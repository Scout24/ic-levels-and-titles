# Scout24 Individual Contributor Levels and Titles

## About

Welcome and please [click here to view the Scout24 Individual Contributor Levels and Titles](PUTLINKHERE).

This document is intended to give a clear and consistent view to engineers and their managers on career development and hiring assessments.

## How to interact

Naturally this document should change over time as our opinions, the software industry and business context change. Therefore we've placed it in GitHub to give us a change process...

 * If you have a question, create an issue.
 * If you have a suggestion, create a pull request.

Issues and requests will then be reviewed by the CTO, Principal Engineers & Directors who are responsible for providing you with feedback and updating the definitions for the levels & titles.

The layout of the repository is as follows:

 * All the content is stored in [docs/](https://github.com/Scout24/ic-levels-and-titles/tree/master/docs).
 * The layout (including header & nav) is in [layouts/default.html](https://github.com/Scout24/ic-levels-and-titles/blob/master/_layouts/default.html).
 * The CSS (which is [SCSS](https://sass-lang.com/guide)) is in [assets/css/styles.scss](https://github.com/Scout24/ic-levels-and-titles/blob/master/assets/css/styles.scss).

### How to run this locally

This is built using Jekyll. To run this and make changes...

 * Install Docker on your local machine.
 * Clone this repository then cd into it.
 * Run `docker build -t ic_levels` to build the Docker image & the initial setup of Jekyll.
 * Run the Jekyll server. On a Mac, I run: `docker run -p 4000:4000 -v $(PWD):/app ic_levels jekyll serve --host=0.0.0.0` to allow connection from a browser to localhost:4000 and to mount the working directory so changes are reflected automatically in the browser.

 ### Why Jekyll

 Given this is in GitHub, it makes sense to use GitHub Pages, which provides support for [Jekyll](https://jekyllrb.com/). Jekyll uses [Liquid](https://shopify.github.io/liquid/basics/introduction/), which provides HTML-like templates. This gives the benefit of layouts to reduce repetition and HTML tables, which are easier to read & edit than Markdown tables.
