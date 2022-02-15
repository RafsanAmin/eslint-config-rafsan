npm init @eslint/config
npm i --save-dev prettier eslint-config-prettier eslint-plugin-prettier
mkdir .vscode
del ./.vscode/settings.json 
mv settings.json ./.vscode
del .eslintrc.json
mv eslintrc.json .eslintrc.json