# Webnomad for Bulma

Template to build your own website using Webnomad styled in Bulma.

For more information about the software components:

- https://dyne.org/software/webnomad
- http://bulma.io

## Install

To install all dependencies via Yarn:

```sh
yarn install
```

## What's included

The dependencies included in `package.json` are:

* <code>[bulma](https://github.com/jgthms/bulma)</code>
* <code>[node-sass](https://github.com/sass/node-sass)</code> to compile your own Sass file
* <code>[postcss-cli](https://github.com/postcss/postcss-cli)</code> and <code>[autoprefixer](https://github.com/postcss/autoprefixer)</code> to add support for older browsers
* <code>[babel-cli](https://babeljs.io/docs/usage/cli/)</code>, <code>[babel-preset-env](https://github.com/babel/babel-preset-env)</code> and <code>[babel-preset-es2015-ie](https://github.com/jmcriffey/babel-preset-es2015-ie)</code> for compiling ES6 JavaScript files

Apart from `package.json`, the following files are included:

* `.babelrc` configuration file for [Babel](https://babeljs.io/)
* `.gitignore` common [Git](https://git-scm.com/) ignored files
* `index.html` this HTML5 file
* `_sass/main.scss` a basic SCSS file that **imports Bulma** and explains how to **customize** your styles, and compiles to `css/main.css`
* `_javascript/main.js` an ES6 JavaScript that compiles to `lib/main.js`
* `_shell/markdown-inline-tag` an inline rendered for markdown inside html, taken from Webnomad

## Get your feet wet

This package is meant to provide a **good starting point** for working with WebNomad and Bulma.

In order to use it as a **template** for your **project**, you might consider copying it to a better suited location:

Use it as a GitHub template and start editing files in **views/**.

Now, that you prepared the groundwork for your project, run the watchers:

```sh
yarn run start
```

As long as `yarn run start` is running, it will **watch** your changes. You can edit `_sass/main.scss` and `_javascript/main.js` and `views/index.html` at will. Changes are **immediately** compiled to their destinations, where `index.html` will pick them up upon reload in your browser.

Some controlling output is written to the `yarn run start` console in that process:

```sh
_javascript/main.js -> lib/main.js

=> changed: $HOME/projects/start-with-bulma/_sass/main.scss
Rendering Complete, saving .css file...
Wrote CSS to $HOME/projects/start-with-bulma/css/main.css
```

Use `yarn run` to show all available commands.


## Styling

If you want to learn how to use Bulma for the layout design of your website, follow these links: [Bulma homepage](http://bulma.io) and [Documentation](http://bulma.io/documentation/overview/start/).

## Copyright and license

Copyright (C) 2017 by Jeremy Thomas.

Copyright (C) 2018-2020 by the Dyne.org foundation.

Code released under [the MIT license](https://github.com/jgthms/bulma-start/blob/master/LICENSE).
