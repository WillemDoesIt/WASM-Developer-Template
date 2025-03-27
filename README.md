# Rust Wasm

# Description

This is a basic project to familiarize myself with good pratices of rust, wasm, and general project development. When this is developed enough to have a demo webpage, I will link it here.

I specifically want this to be a project that can be easily developed on from any OS. I'll be using (optional) nix flakes for reproducable developer environments.

# Installation

## Developer Install for Windows
[Install Rust](https://www.rust-lang.org/tools/install) and [Git bash](https://git-scm.com/downloads/win) if you don't have them already. 
You may also want to [install Python](https://www.python.org/downloads/) so you can localhost the `web/` directory, although many non-python solutions work here.
Then do the following:

```bash
# DOWNLOAD REPO
git clone https://gitlab.com/willemdoesgit1/rust-wasm.git

# IMPERATIVE ONE-TIME COMMANDS
cargo install wasm-bindgen-cli                  # wasm-bindgen-cli
rustup target add wasm32-unknown-unknown        # setup for compilation

# COMPILE
cargo build --target wasm32-unknown-unknown --release
wasm-bindgen target/wasm32-unknown-unknown/release/rust_wasm.wasm --out-dir web/wasm --target web

# LOCAL HOST (OPTIONAL)
cd web
python -m http.server
```

> [!NOTE]
> The commands directly above are bash commands that need to executed in a bash terminal, downloading git-bash gives you one.
> If gitbash cannot find python after install (verify by trying `python --version`), run `export PATH=/c/Users/[USER]/AppData/Local/Programs/Python/Python313:$PATH` in bash to set the directory as an environment variable. Be sure to repace [USER] with your username, the location of python may vary per user, run `which python` or `which python3` to find the directory to use.


## Developer Install for MacOS and Linux
### Using Nix
Assuming you are on nixos, have nix packages, or are willing to install nix packages; then this is easy. <br>
Without needing to install any dependencies, including rust, do the following:

```bash
# DOWNLOAD REPO
git clone https://gitlab.com/willemdoesgit1/rust-wasm.git

# IMPERATIVE ONE-TIME COMMANDS
sh <(curl -L https://nixos.org/nix/install) --daemon            # install nix

# ENTER DEVELOPER ENVIRONMENT
nix develop -c $[SHELL]

# COMPILE
cargo build --target wasm32-unknown-unknown --release 
wasm-bindgen target/wasm32-unknown-unknown/release/rust_wasm.wasm --out-dir web/wasm --target web

# LOCAL HOST
cd web
python3 -m http.server
```

> [!NOTE]
> This assumes git is installed, if not [here is a guide](https://git-scm.com/downloads/linux), or if nix is already installed, just do `nix-shell -p git`
> Do not install nix if you already are on NixOS.
> Replace [SHELL] with your prefered shell (fish, bash, zsh) or instead write `nix develop` without flags, and it will choose your default shell automatically.
> Use `exit` to escape the shell.
> Given the localhost with python is optional, if you don't use it, you can remove python314 from the flake to make the `nix develop` command run faster.

### Without Nix 
If you don't want to use nix, do the following: <br>

```bash
# DOWNLOAD REPO
git clone https://gitlab.com/willemdoesgit1/rust-wasm.git

# IMPERATIVE ONE-TIME COMMANDS
curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh
!!! MISSING STUFF !!! READ NOTE !!!

# COMPILE
cargo build --target wasm32-unknown-unknown --release && wasm-bindgen target/wasm32-unknown-unknown/release/rust_wasm.wasm --out-dir web --target web

# LOCAL HOST
cd web
python3 -m http.server
```

> [!NOTE]
> This part of the readme isn't finished, dependencies are missing, I assuming installing is the same process on windows (as it's bash in both instances), but this is not yet confirmed.
> This assumes git is installed, if not [here is a guide](https://git-scm.com/downloads/linux)