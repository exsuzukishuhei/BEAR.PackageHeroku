BEAR.Package In Heroku
=============================

[![Build Status](https://secure.travis-ci.org/koriym/BEAR.Package.png?branch=master)](http://travis-ci.org/koriym/BEAR.Package)

Introduction
------------
Heroku で [https://github.com/koriym/BEAR.Package](BEAR.Package) を簡単に動かすためのアプリケーションです。
通常はBEAR.Packageをcloneしてきて作ったほうがいいかもです。

Installation
------------

git clone https://github.com/koriym/BEAR.Package.git
heroku create -s cedar -b https://github.com/exsuzukishuhei/heroku-buildpack-bearpackage.git
git push heroku master

