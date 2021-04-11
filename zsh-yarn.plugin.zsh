command -v yarn &>/dev/null || {
    export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
    command -v yarn &>/dev/null || {
      # TODO make it configurable with env var ZSH_YARN_VERSION
      curl -fsSL https://yarnpkg.com/install.sh | bash
    }
}
