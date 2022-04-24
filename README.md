# Plant Watering Tracking Terminal Application

## Reference sources
Ed Coder Content Week 5 Learning Activities - Setup Ruby viewed 22 April 2022

## Source control repository link:
[Git Repository before creating Plant-Watering-Tracker repository] (https://github.com/nhithutran/Homework/tree/main/NhiThuTran_T1A3)
[GitHub Repository for Terminal Application] (https://github.com/nhithutran/Plant-Watering-Tracker)

## Code Style Guides
[Shopify link] (https://ruby-style-guide.shopify.dev/)
[Rubocop setup] (https://github.com/rubocop/rubocop)
[Rubocop Documentation] https://docs.rubocop.org/rubocop/index.html
[Rubocop GitHub] https://github.com/rubocop/rubocop

## About the Plant Watering Tracker Application
### Description
The application a Plant Watering Tracker for plant lovers.  The aim of the features is to track new plants, existing plants, their last watering date and advise when the next watering date is.

**Feature 1 - Add new plant**
User selecting this option will be prompted to enter in plant name, select their category and enter last watered date.  Once done feedback will be provided confirming their input in a sentence.  This information is stored.

**Feature 2 - Existing plant list**
Will allow users to retrieve plants added to the Plant Watering Tracker application

**Feature 3 - View plant next watering date**
I was not able to complete the third feature do to unforeseen circumstanced sent to Student services. If complete the intention of the third feature is to allow users to retrieve existing plants along with their next watering date.  This date is one month from the last watered date if the user selects plant category 'Cacti or Succulent' from the Add new plant feature.  For all other categories the next watering day will be 7 days from the last watered date.

## Implementation plan
My implementation plan is documented in Trello. Only requirement not completed is the command line ARGV and feature 3 of my application. Link to my Trello board is:

[My Trello wall link] (https://trello.com/b/9fE6zJJh/terminal-app-trello)

Progress made till the third last date of submission date:
![Trello progress three days till submission due date] (./docs/Progress 3 days before due date.png)

![Trello progress 1 hour before submission due date] (./docs/Progress 1 hour before due date.png)

## Design help documentation
The following rbenv and Ruby for Mac installation instructions have been copied from (Ed Coder Content, 2022.)
1. You will need to download rbnv and Ruby using the following instructions:
[Link to ed Coder Content Lesson Week 5 Activity 3 ](https://edstem.org/au/courses/4965/lessons/5859/slides/42250)

2. You will also need the Bundler gem installed. It comes with the main ruby installation, but if you do not have it on your machine, you can install it with the following command:
```
gem install bundler
```

3. Fork or clone this repository down to your local computer

4. To install the gem(s) required, navigate to the location of the /src folder in repository on your computer, and use the command:
```
bundler install
```
5. In the src file run the following bash script to start the Plant Water Tracker on your Terminal:
```
./run_app.sh
```

**system/hardware requirements on mac**
2GB RAM
20MB disk space
MacOS Mountain Lion or Windows 10mor higher


