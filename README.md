# MAX! Home Automation
[![Docker Automated build](https://img.shields.io/docker/automated/rhopman/max-home-automation.svg)](https://hub.docker.com/r/rhopman/max-home-automation/) [![Build Status](https://api.travis-ci.org/rhopman/max-home-automation.svg?branch=master)](https://travis-ci.org/rhopman/max-home-automation) [![](https://images.microbadger.com/badges/image/rhopman/max-home-automation.svg)](https://microbadger.com/images/rhopman/max-home-automation "latest")

Docker image for the [MAX! Home Automation](http://www.dmitry-kazakov.de/ada/max_home_automation.htm) application by Dmitry A. Kazakov.

Wrapped in the [docker-baseimage-gui](https://github.com/jlesage/docker-baseimage-gui) from Jocelyn Le Sage.

Usage:

    docker run --rm -p 5800:5800 -v /my/config/path:/config rhopman/max-home-automation

You should be able to access the xterm GUI by opening in a web browser:

`http://[HOST IP ADDR]:5800`

You can optionally use port 5900 to access the application's GUI via the VNC protocol.

Check out the [Environment Variables](https://github.com/jlesage/docker-baseimage-gui/#environment-variables) section from `docker-baseimage-gui` to customize the behavior of the container and the application.
