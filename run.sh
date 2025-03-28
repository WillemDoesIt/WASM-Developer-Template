echo "cleaning out target/"
cargo clean

echo "building wasm"
cargo build --target wasm32-unknown-unknown --release -q

echo "loading wasm into web/"
wasm-bindgen target/wasm32-unknown-unknown/release/rust_wasm.wasm --out-dir web/wasm --target web

echo "setting up localhost"
if [[ "$OSTYPE" == "cygwin" || "$OSTYPE" == "msys" || "$MSYSTEM" == "MINGW64" ]]; then
    # if using windows enable python hosting
    export PATH=/c/Users/$(whoami)/AppData/Local/Programs/Python/Python313:$PATH
    cd web
    python -m http.server
else 
    cd web
    python3 -m http.server
fi