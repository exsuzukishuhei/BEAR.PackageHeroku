BEAR.Package In Heroku
=============================

Introduction
------------
Heroku で [https://github.com/koriym/BEAR.Package](BEAR.Package) を簡単に動かすためのアプリケーションです。<br>
通常はBEAR.Packageをcloneしてきて作ったほうがいいかもです。

Installation
------------
下記の手順でHerokuにpushしてください。<br>
<code>
git clone https://github.com/koriym/BEAR.Package.git
heroku create -s cedar -b https://github.com/exsuzukishuhei/heroku-buildpack-bearpackage.git
git push heroku master
</code>

