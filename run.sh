run_task() {
    local msg="$1"
    local bg="$2"
    shift 2

    echo -e "[       ] $msg"

    run_and_report() {
        if "$@" > /dev/null 2>&1; then
            tput cuu1 && tput el
            echo -e "[  \e[32mOK\e[0m   ] $msg"
            return 0
        else
            cuu1 && tput el
            echo -e "[ \e[31mERROR\e[0m ] $msg"
            "$@"
            exit 1
        fi
    }

    if [ "$bg" == "bg" ]; then
        "$@" > /dev/null 2>&1 &
        local pid=$!
        sleep 0.1

        if kill -0 $pid 2>/dev/null; then
            tput cuu1 && tput el
            echo -e "[  \e[32mOK\e[0m   ] $msg"
            wait $pid
            return $?
        else
            tput cuu1 && tput el
            run_and_report "$@"
        fi
    else
        run_and_report "$@"
    fi
}



# run_task "clear previous wasm" fg cargo clean
run_task "build wasm" fg cargo build --target wasm32-unknown-unknown --release -q

# Print build warnings/errors separately
cargo build --target wasm32-unknown-unknown --release -q

run_task "load wasm" fg wasm-bindgen target/wasm32-unknown-unknown/release/rust_wasm.wasm --out-dir web/wasm --target web

cd web
if [[ "$OSTYPE" == "cygwin" || "$OSTYPE" == "msys" || "$MSYSTEM" == "MINGW64" ]]; then
    export PATH=/c/Users/$(whoami)/AppData/Local/Programs/Python/Python313:$PATH
    run_task "On http://localhost:8000" bg python -m http.server
else
    run_task "On http://localhost:8000" bg python3 -m http.server
fi
