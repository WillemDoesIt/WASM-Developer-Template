cargo build --target wasm32-unknown-unknown --release 
wasm-bindgen target/wasm32-unknown-unknown/release/rust_wasm.wasm --out-dir web/wasm --target web

cd web
python3 -m http.server