# QA Challenge

Inside this repo is a small rails application, which has a number of issues and bugs.  
It is your task to find as many as you can and in your preferred language either create a tool to
automate the testing of the small application or get into the code here itself and fix or identify
the problems.  

## Hidden bugs
The following bugs are for the aspiring MoneySmart applicants to spot, identify and describe.

### Index page
- `sort by description` link is broken, it sorts posts by description in reverse alphabetical order
- `sort by body` link does nothing
- `delete post` link doesn't actually delete a post, though a flash message will render saying that a post has been deleted

### Show page
- The `description` on the show page is hard coded. No matter the value in the db, it always renders 'this is a post'.


## Local Setup
```
git clone git@github.com:moneysmartco/spec-challenge.git

cd spec-challenge
bundle install
rake db:migrate
```

## Start local server
```
bin/rails s
```

## Run test suite
```
rspec
```

Check out the app [here](https://spec-challenge.herokuapp.com/)
