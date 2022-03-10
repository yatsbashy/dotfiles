# dotfiles

## 使い方

1. [Homebrew](https://brew.sh/) インストール

> ```sh
> /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
> ```

2. このリポジトリを clone

```sh
git clone https://github.com/yatsbashy/dotfiles.git
cd dotfiles
```

3. Homebrew でパッケージ群をインストール

```sh
brew bundle -v --file=./Brewfile
```

4. [GNU stow](https://www.gnu.org/software/stow/) で各 dotfile のシンボリックリンクを張る

```sh
stow -v -d ./symlinks <ディレクトリ名> -t ~
```

なお GNU stow は手順 3 でインストールされる。

5. VS Code 拡張機能をインストール

```sh
cd vscode-extension
sh install.sh
```

6. [iTerm2](https://iterm2.com/index.html) の設定のインポート

iTerm2 の設定ファイルの保存先を `./iterm2` に変更する。

- [Preferences | iTerm2](https://iterm2.com/documentation-preferences-general.html)

## TODO

- 以下のアプリケーションを Homebrew 管理に変更する
  - `iterm2`
  - `visual-studio-code`
  - `google-japanese-ime`
  - `google-chrome`
  - `postman`
  - `slack`
  - `clipy`
  - `zoom`
  - `intellij-idea-ce`
  - `typora` (ライセンス必要)
