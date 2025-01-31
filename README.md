Instagram Challenge
===================
![InstagramAPP](public/images/instagramApp1.png)
![InstagramAPP](public/images/instagramApp2.png)

## Development
I started the project setting up the database structure with the help of rails and devise for user management and authentication.
Then I implemented the feature to add message posts for a logged in user and add comment for each post.
Only after that I implemented the feature to add pictures along with message and then the feature to add likes to each posts.

## Start Application
Clone the repo
### To setup the project type in the command line
`bundle install`
`rake db:create`
`rake db:migrate`
### To run the application type in the command line
`rackup`
----------

## Maker Instructions

* Challenge time: one weekend
* Feel free to use Google, your notes, books, etc., but work on your own
* If you refer to the solution of another coach or student, please put a link to that in your README
* If you have a partial solution, **still check in a partial solution**
* You must submit a pull request to this repo with your code by 9am Monday morning

## Task

Build Instagram: Simple huh!

Your challenge is to build Instagram using Rails. You'll need **users** who can post **pictures**, write **comments** on pictures and **like** a picture. Style it like Instagram's website (or more awesome).

Bonus if you can add filters!

## How to start

1. Produce some stories, break them down into tasks, and estimate
2. Fork this repo, clone, etc
3. Initialize a new rails project

Remember to proceed in small steps! Getting confused? Make the steps even smaller.

## Code Quality

For linting, you can use the `.rubocop.yml` in this repository (or your own!).
You'll need these gems:

```ruby
gem "rubocop", "0.48.1"
gem "rubocop-rails"
```

You can also lint Javascript, CSS, and ERB — feel free to research this. These
will help you to train yourself to produce cleaner code — and will often alert
you to mistakes or mishaps!
