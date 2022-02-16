npm init @eslint/config
npm i --save-dev prettier eslint-config-prettier eslint-plugin-prettier
mkdir .vscode
rm ./.vscode/settings.json 
mv settings.json ./.vscode
rm .eslintrc.json
rm .eslintrc.js
mv eslintrc.json .eslintrc.json