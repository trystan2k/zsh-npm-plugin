# Install dependencies globally
alias npmg="npm i -g "

# Install package / dependencies
alias npmi="npm i"

# npm package names are lowercase
# Thus, we've used camelCase for the following aliases:

# Install and save to dependencies in your package.json
# npms is used by https://www.npmjs.com/package/npms
alias npmS="npm i -S "

# Install and save to dev-dependencies in your package.json
# npmd is used by https://github.com/dominictarr/npmd
alias npmD="npm i -D "

# Execute command from node_modules folder based on current directory
# i.e npmE gulp
alias npmE='PATH="$(npm bin)":"$PATH"'

# Check which npm modules are outdated
alias npmO="npm outdated"

# Check package versions
alias npmV="npm -v"

# List packages
alias npmL="npm list"

# List top-level installed packages
alias npmL0="npm ls --depth=0"

# List packages globally
alias npmlsg="npm list -g"

# List top-level installed packages globally
alias npmlsg0="npm list -g --depth=0"

# Run npm start
alias npmst="npm start"

# Run npm test
alias npmt="npm test"

# Run npm scripts
alias npmR="npm run"

# Run npm publish 
alias npmP="npm publish"

# Run npm init
alias npmNew="npm init"

# Clear node_modules in current directory
# ! for prevent accidental run
alias npmclr!="rm -rf ./node_modules/"

# Reinstall packages
# ! for prevent accidental run
alias nre!="npmclr! && npmi"

# Search in the npm database
alias npmF="npm search"

