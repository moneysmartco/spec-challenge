# QA Challenge

Inside this repo is a small rails application, which has a number of issues and bugs.  
It is your task to find as many as you can and in your preferred language either create a tool to
automate the testing of the small application or get into the code here itself and fix or identify
the problems.  

If you are familiar with ruby you can clone this repo and identify any issues in here.  
Otherwise you may visit the application [here](https://spec-challenge.herokuapp.com/) and identify
the issues we have on the site.  

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
