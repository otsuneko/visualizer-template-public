curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source "~/.cargo/env"
curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf | sh
npm run build
