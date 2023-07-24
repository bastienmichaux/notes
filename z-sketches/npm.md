# npm

**Npm (Node package manager)** has two complementary uses:
1. Online repo for open-source Node.js packages.
1. CLI tool for installing and managing those packages as dependencies for your project.

Use also:
- `nvm`: [Node version manager](#nvm).
- `npx`: allows using npm projects without installing them.

Note that:
- your project needs a `package.json` config file
- libs that npm runs are either local or global
- avoid relying on global libs (use npx when possible)

## package.json

## Commands

<!-- TODO: explore -->
[Official NPM site: all commands](https://docs.npmjs.com/cli/v8/commands)

### Install 

```bash
npm install --global pkg
npm i -g pkg # shorthand

# npm install --local pkg

npm install --save pkg
npm i --S pkg # shorthand

npm install --save-dep pkg
npm i --D pkg # shorthand

# install package.json deps
npm i

npm uninstall pkg
npm un pkg # shorthand
npm un -g pkg # global uninstall
```

### Update
```bash
# update npm itself
npm i -g npm@latest
# on Windows, use:
npm-windows-upgrade

# reduce duplication of dependencies
npm dedupe

# see outdated pkgs
npm outdated --depth=0

# see local packages installed
npm list

# update them
npm update
```

### Run

```bash
# list available scripts to run
npm run

# run a specific script from package.json
npm run my-script

# run the "test" script from package.json
npm test # same as "npm run test"
npm t # shorthand
```

<!-- TODO: PATH article -->
**Note:** when running a script, npm places the current package's `.bin` directory in front of the PATH environment variable. Example: `node_modules/.bin`.

## Issues

Common issues with npm usually relate with:
- installs of Node itself
- node modules versions

Useful commands:
```bash
# check environments
npm doctor
```

Quick fixes for local packages:
```bash
rm -rf node_modules/my-module
npm i -D my-module
# if this doesn't work, check 
```

## nvm

**`nvm` (Node Version Manager)** is an utility for switching between different versions of Node.

```bash
# install a version
nvm install 12

# switch current version
nvm use 10.19.0

# make a version the default one
nvm alias default 12
```
