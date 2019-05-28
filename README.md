# Docker Image for Hexo

Prerequisites:

  - Make
  - Docker

To build the image:

    $ make build

To inspect what are available in the image:

    $ make shell

To preview documentation locally:

    $ make preview
    $ open http://localhost:8000

or

    $ DOC_PORT=8080 make preview

