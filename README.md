# cljs-example
Example Middleman project that supports ClojureScript via `shadow-cljs`.

## Installation

### Pre-requisites:
* [Ruby](https://www.ruby-lang.org)
* [Bundler](http://bundler.io/)
* [Yarn](https://yarnpkg.com)

### Steps
1. Clone the repository and enter project directory
1. Run `bundle install`
1. Run `yarn install`

## Quickstart
To start the Middleman server, from the project root run `./bin/middleman`.  This will start Middleman's preview server and compile ClojureScript files to JavaScript. Any changes made to ClojureScript files will be reflected in the browser.

To build the site, run `./bin/middleman build`. This will build the static site in the `build` folder, which can then be deployed to you web server.

Refer to the [Middleman documentation](https://middlemanapp.com/basics/install/) for more information on the preview server, building, etc. Refer to the [shadow-cljs user guide](https://shadow-cljs.github.io/docs/UsersGuide.html) for more information on how shadow-cljs works and its configuration options.

## License
(The MIT License)

Copyright © 2018 Bob Nadler, Jr.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
