# Rust Wasm

# Description

This is a basic project to familiarize myself with good pratices of rust, wasm, and general project development. When this is developed enough to have a demo webpage, I will link it here.

I specifically want this to be a project that can be easily developed on from any OS. I'll be using (optional) nix flakes for reproducable developer environments.

# Installation

## Developer Install for Windows
[Install Rust](https://www.rust-lang.org/tools/install) and [Git bash](https://git-scm.com/downloads/win) if you don't have them already. Then do the following:

```ps1
git clone https://gitlab.com/willemdoesgit1/rust-wasm.git

!!! MISSING DEPENDENCIES !!!

cargo build --target wasm32-unknown-unknown --release
```

## Developer Install for MacOS and Linux
### Using Nix
Assuming you are on nixos, have nix packages, or are willing to install nix packages; then this is easy. <br>
Without needing to install any dependencies, including rust, do the following:

```bash
git clone https://gitlab.com/willemdoesgit1/rust-wasm.git   # initalize repo
sh <(curl -L https://nixos.org/nix/install) --daemon        # install nix
nix develop -c $[SHELL]                                     # enter developer shell
cargo build --target wasm32-unknown-unknown --release       # compile and run
wasm-bindgen target/wasm32-unknown-unknown/release/rust_wasm.wasm --out-dir . --target web # load to web directory
cd web
python3 -m http.server
```

> [!NOTE]
> Replace [SHELL] with your prefered shell (fish, bash, zsh) or instead write `nix develop` without flags, and it will choose your default shell automatically.
> Use `exit` to escape the shell.

### Without Nix 
If you don't want to use nix, do the following: <br>
Imperatively install rust if you don't have it already.

```bash
curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh
```

Then clone the repo and compile:

```bash
git clone https://gitlab.com/willemdoesgit1/rust-wasm.git

!!! MISSING DEPENDENCIES !!!

cargo build --target wasm32-unknown-unknown --release
```

> [!NOTE]
> This assumes git is installed, if not [here is a guide](https://git-scm.com/downloads/linux)