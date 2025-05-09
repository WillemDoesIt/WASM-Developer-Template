use wasm_bindgen::prelude::*;
use web_sys::{console, Document, Window, HtmlElement};

#[wasm_bindgen]
pub fn main() {
    // console::log_1(&"Hello, WASM!".into()); // this is how you print to console

    let document = web_sys::window()
        .expect("No window")
        .document()
        .expect("No document");

    let div = document.get_element_by_id("dynamic-content")
        .expect("Element not found")
        .dyn_into::<HtmlElement>()
        .expect("Failed to cast to HtmlElement");

    let mut contents:String = "".to_string();

    contents.push_str("
        <div class=\"wasm\">
            WASM has dynamically updated this text!
        </div>
        ");

    div.set_inner_html(&contents);
}
