npm init @eslint/config
npm i --save-dev prettier eslint-config-prettier eslint-plugin-prettier
mkdir .vscode
del ./.vscode/settings.json 
mv settings.json ./.vscode
del .eslintrc.json
del .eslintrc.js
mv eslintrc.json .eslintrc.json
npm uninstall babel-eslint
npm install @babel/core -D
npm install @babel/eslint-parser -D
npm install @babel/preset-react -D