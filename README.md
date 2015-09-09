# Sinatra Fwitter 1 MVC

## Outline

1. Describe and create Sinatra File structure including Gemfile, config.ru, environment.rb, public directory, and app directory with separate directories for models, views, and controllers. 
2. Create a Tweet model with attributes for username and status, an "ALL_TWEETS" array which stores instances of tweets on initialization, and a class method called "all" to return the ALL_TWEETS array. 
3. Create a route in our `application_controller.rb` file to index. Create three new instances of our Tweet class. Create an instance variable called `@tweets` and set it equal to our `Tweet.all` method. Render a template called `index.erb`
4. In the views folder, created a file called `index.erb` Iterate through the `@tweets` array and display each of our tweets. 

## Objectives

1. Combine everything that we've learned into a complete Sinatra web application.  
2. Understand the difference between class methods and instance methods
3. Understand `self` and how to use it in Ruby
4. Create new instances of of Ruby classes
5. Pass data from our application controller into our view. 
6. Use ERB to combine HTML and Ruby. 


## Overview

We've leanred a ton about Ruby, Sinatra, and MVC so far. Over the next few Units, we'll be combining what we've learned to build our own version of Twitter - Fwitter (short for Flatiron Twitter - get it!? Please don't sue). 

Fork and clone this repository to get started!

## Instructions

To being, we'll be building out the Sinatra file structure from scratch. While we do, we'll talk about what each file is doing and the different responsibilites of our application. We could, if we wanted to, write our entire application in one file, but it would be very difficult to read and debug. Keeping things organized is called "seperation of concerns" and is an important concept when prgoramming. Let's start building out our file structure. 



## Resources

* [Stack Exchange](http://www.stackexchange.com) - [Some Question on Stack Exchange](http://www.stackexchange.com/questions/123)
