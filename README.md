# Sinatra for Heroku

A skeleton Sinatra project for deployment on Heroku's default Cedar stack.

In development environments, the project is set up to provide automated code reloading via [Shotgun](https://github.com/rtomayko/shotgun).

## Prerequisites

You'll need to have the [Heroku toolbelt](https://toolbelt.heroku.com/) installed.

## Usage

### Installing locally

```
$ git clone https://github.com/alexedwards/sinatra-heroku.git
$ cd sinatra-heroku
$ sudo bundle install
$ shotgun config.ru
```

You should now be able to open http://localhost:9393/ successfully in your browser.

### Deploying to Heroku

Commit your changes in Git:

```
$ git commit -a -m 'your commit message'
```

Create your application on Heroku and push your repository:

```
heroku create your_app_name
git push heroku master
```

You site should now be available at http://your_app_name.herokuapp.com.