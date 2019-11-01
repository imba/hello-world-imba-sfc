# Hello World Imba SFC

Tiny template for testing out Imba SFC. The project is based on the [hello-world-imba
template][1].

This example uses vanilla CSS to show scoped and global examples which was introduced in Imba [v1.5.1][v].


## Getting started

```
git clone https://github.com/imba/hello-world-imba-sfc
cd hello-world-imba-sfc
yarn # npm install
```

You can run the app in two ways, either served via the webpack-dev-server or
Express.

### Webpack

```bash
# start webpack-dev-server and compiler
yarn run dev # npm run dev
```

### Server side

```
./node_modules/.bin/imba src/server.imba
```

[0]: https://github.com/css-modules/css-modules
[1]: https://github.com/imba/hello-world-imba/generate
[v]: https://scrimba.com/p/pdq9quP/c7P26Ehg
