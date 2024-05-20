# ZSH NPM Plugin

**IMPORTANT:** This branch will be deleted soon. Please, use the new branch `main` instead.

**IMPORTANT:** Since May/2024 the default branch has changed from `master` to `main`. If you have this plugin installed or hae cloned this repository before this date, you need to update your local repository to use the new branch. You can do this by executing the following command in the repository folder:

```sh
git branch -m master main
git fetch origin

git branch -u origin/main main
```

Or uninstalling the plugin and installing it again.

**======**

[![GitHub version](https://badge.fury.io/gh/trystan2k%2Fzsh-npm-plugin.svg)](https://badge.fury.io/gh/trystan2k%2Fzsh-npm-plugin)

![Build](https://github.com/trystan2k/zsh-npm-plugin/workflows/CI-workflow/badge.svg)

A zsh plugin that add NPM custom alias

This is completely based on [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/npm) NPM plugin.

## Installation

### Using [zinit](https://github.com/zdharma/zinit)

Add `zinit light trystan2k/zsh-npm-plugin` into `.zshrc`

### Using [zpm](https://github.com/zpm-zsh/zpm)

Add `zpm load trystan2k/zsh-npm-plugin` into `.zshrc`

### Using [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

Execute `git clone https://github.com/trystan2k/zsh-npm-plugin ~/.oh-my-zsh/custom/plugins/zsh-npm-plugin`. Add `zsh-npm-plugin` into plugins array in `.zshrc`

### Using [antigen](https://github.com/zsh-users/antigen)

Add `antigen bundle trystan2k/zsh-npm-plugin` into `.zshrc`

### Using [zgen](https://github.com/tarjoilija/zgen)

Add `zgen load trystan2k/zsh-npm-plugin` into `.zshrc`

## Aliases

| Alias     | Command                     | Descripton                                                      |
| :-------- | :-------------------------- | :-------------------------------------------------------------- |
| `npmg`    | `npm i -g`                  | Install dependencies globally                                   |
| `npmi`    | `npm i`                     | Install dependencies locally                                    |
| `npmS`    | `npm i -S`                  | Install and save to dependencies in your package.json           |
| `npmD`    | `npm i -D`                  | Install and save to dev-dependencies in your package.json       |
| `npmE`    | `PATH="$(npm bin)":"$PATH"` | Run command from node_modules folder based on current directory |
| `npmO`    | `npm outdated`              | Check which npm modules are outdated                            |
| `npmV`    | `npm -v`                    | Check package versions                                          |
| `npmL`    | `npm list`                  | List installed packages                                         |
| `npmL0`   | `npm ls --depth=0`          | List top-level installed packages                               |
| `npmlsg`  | `npm list -g`               | List installed packages globally                                |
| `npmlsg0` | `npm list -g --depth=0`     | List top-level installed packages globally                      |
| `npmst`   | `npm start`                 | Run npm start                                                   |
| `npmt`    | `npm test`                  | Run npm test                                                    |
| `npmR`    | `npm run`                   | Run npm scripts                                                 |
| `npmP`    | `npm publish`               | Run npm publish                                                 |
| `npmNew`  | `npm init`                  | Run npm init                                                    |
| `npmclr!` | `rm -rf ./node_modules/`    | Clear node_modules in current directory                         |
| `nre!`    | `npmclr! && npmi`           | Reinstall packages                                              |
| `npmF`    | `npm search`                | Search in the npm database                                      |
