if yay -Q rust &>/dev/null; then
  yay -Rs --noconfirm rust
fi
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
