yarn install
yarn run build --filter recoil-inspector

cd packages/recoil-inspector
npm version patch
npm publish --access public

sh scripts/bust_node_modules.sh .
yarn install