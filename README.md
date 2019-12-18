# ic-levels-and-titles
IC levels and titles


## Running locally

This is built using Jekyll. To run this and make changes...

 * Install Docker on your local machine.
 * Clone this repository then cd into it.
 * Run `docker build -t ic_levels` to build the Docker image & the initial setup of Jekyll.
 * Run the Jekyll server. On a Mac, I run: `docker run -p 4000:4000 -v $(PWD):/app ic_levels jekyll serve --host=0.0.0.0` to allow connection from a browser to localhost:4000 and to mount the working directory so changes are reflected automatically in the browser.
