# POWr Internship Interview
> Please note that we do not expect you to already know Ruby/on Rails. It goes without saying, its great if you do. Please follow the instructions, take a look around the code base and see if you can complete the following task.

#### Install Ruby
> You can use [Laptop](https://github.com/thoughtbot/laptop) by thoughtbot to setup your development environment.

    $ brew install/upgrade rbenv
    $ brew install/upgrade ruby-build
    $ rbenv install 2.1.2

    # If you are using rvm
    $ rvm install 2.1.2
    $ rvm use 2.1.2

#### Setting Up Database
> We are using Sqlite3

    $ rake db:create
    $ rake db:migrate
    $ rake db:seed

#### Starting up your server

    $ rails server

Your app will be served on http://localhost:3000

#### Reference:-

 * [Ruby on Rails Tutorial.js](https://www.railstutorial.org/book)

## Your Task

1. We have list of articles on our homepage. When a user clicks on any of those blog cards, they should be taken to Article#show. The url will look someting like http://localhost:3000/article/1
2. Please go to ArticleController and create an action (show), and implement the feature.
3. Please get this back to us as soon as possible. Please push this repo to your github repository and email me the link to (puru@powr.io)

## We will work together on

1. A create page, where a user can create a blog article. We will try to ajax this feature as well. Please look into how we can get this going.
