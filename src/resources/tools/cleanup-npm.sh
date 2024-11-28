# Current working directory
PWD=`pwd`

# Directory to write generated code to (.js and .d.ts files)
OUT_DIR="./gen/js-ts"

cp package.json "${OUT_DIR}"

cd "${OUT_DIR}"

npm pkg delete devDependencies

cd "${PWD}"
