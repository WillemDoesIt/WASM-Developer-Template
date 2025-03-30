# Rust Wasm

<p align="center">
  <img width="60%" src="header.png">
</p>

This is a basic project to familiarize myself with good pratices of rust, wasm, and general project development. You can view the page working [here](https://willemdoesit.github.io/WASM-Developer-Template/web/index)

I specifically want this to be a project that can be easily developed on from any OS. I'll be using (optional) nix flakes for reproducable developer environments.

# Installation

Bellow this will be instrucitons on installing dependencies and how to do the various things you may want to be able to do per operating system, but for ease, once you have installed all dependencies, you can command `./run.sh` to both compile and localhost (using python) automatically. After running, navigate to `localhost:8000` in your prefered browser to view.

## Developer Install for Windows
[Install Rust](https://www.rust-lang.org/tools/install) and [Git bash](https://git-scm.com/downloads/win) if you don't have them already. 
You may also want to [install Python](https://www.python.org/downloads/) so you can localhost the `web/` directory, although many non-python solutions work here.
Then execute the following in gitbash:

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
> python may try to direct you to `http://[::]:8000/`, instead ignore this and go to `localhost:8000` on your prefered browser to view as a webpage.
>
> If python is installed but gitbash cannot find it, attempt: `export PATH=/c/Users/$(whoami)/AppData/Local/Programs/Python/Python313:$PATH`, if this doesn't work, you need to find the directory via the python interpreter, run the app titled "Python 3.13 (64-bit)", This opens an interface to enter commands, in it run `import sys; print(sys.executable)`, this should return the path you need. Copy that path and in gitbash run `export PATH=[PATH]:$PATH` where you replace `[PATH]` with that path you copied.


## Developer Install for MacOS and Linux
### Using Nix
Assuming you are on nixos, have nix packages, or are willing to install nix packages; then this is easy. <br>
Without needing rust or nix pre-installed, run the following in the terminal:

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
>
> Do not install nix if you already are on NixOS.
>
> Replace [SHELL] with your prefered shell (fish, bash, zsh) or instead write `nix develop` without flags, and it will choose your default shell automatically.
>
> Use `exit` to escape the shell.
>
> Given the localhost with python is optional, if you don't use it, you can remove python314 from the flake to make the `nix develop` command run faster.

### Without Nix 
If you don't want to use nix, run the following in the terminal:

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
>
> This assumes git is installed, if not [here is a guide](https://git-scm.com/downloads/linux)
