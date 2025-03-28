use wasm_bindgen::prelude::*;
use web_sys::{console, Document, Window};

#[wasm_bindgen]
pub fn greet() {
    console::log_1(&"Hello, WASM!".into());

    // Get the window and document
    let window: Window = web_sys::window().unwrap();
    let document: Document = window.document().unwrap();

    // Create a div element
    let div = document.create_element("div").unwrap();
    div.set_inner_html("This is dynamically loaded text from WASM!");

    // Append the div to the body of the document
    document.body().unwrap().append_child(&div).unwrap();
}
