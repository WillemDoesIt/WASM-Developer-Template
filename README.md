# Installation

## Developer Install for Windows
[Install Rust](https://www.rust-lang.org/tools/install) if you don't have it already. Then do the following:

```ps1
git clone [THIS REPO]
cargo run -q
```

> [!NOTE]
> Replace [THIS REPO] with the `https` or `ssh` url to this repository.


## Developer Install for MacOS and Linux
### Using Nix
Assuming you are on nixos, have nix packages, or are willing to install nix packages; then this is easy. <br>
Do the following:

```bash
git clone [THIS REPO]
sh <(curl -L https://nixos.org/nix/install) --daemon
nix develop -c $[SHELL]
cargo run -q
```

### Without Nix 
If you don't want to use nix, do the following: <br>
Imperatively install rust if you don't have it already.

```bash
curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh
```

Then clone the repo and compile:

```bash
git clone [THIS REPO]
cargo run -q
```

> [!NOTE]
> Replace [THIS REPO] with the `https` or `ssh` url to this repository. <br>
> Replace [SHELL] with your prefered shell (fish, bash, zsh) or instead write `nix develop` without flags, and it will choose your default shell automatically.