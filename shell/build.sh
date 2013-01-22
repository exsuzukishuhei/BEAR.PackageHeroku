#!/bin/bash

heroku create -s cedar --buildpack https://github.com/exsuzukishuhei/heroku-buildpack-bearpackage
git push heroku master
