###Hannah Craven 
###LIS 4210 Data Visualization
###Assignment 1

##Part 1: Introductions

#variable for age
my.age <- 28

#variable for name
my.name <- 'Hannah'

#function to make introduction
MakeIntroduction <- function(my.name, my.age)
MakeIntroduction <- paste('Hello, my name is', my.name, 'and I am', my.age, 'years old')

#variable for make introduction
my.intro <- MakeIntroduction(my.name, my.age)
my.intro

#variable for casual intro
casual.intro <- sub('Hello, my name is', 'Hey, I am', my.intro)
casual.intro

#variable for capital intro
#installed and loaded the stringr library in console
library(stringr)
capital.intro <- str_to_title(my.intro)
capital.intro

#variable for intro e count 
intro.e.count <- str_count(my.intro, pattern = 'e')
intro.e.count

##Part 2: Books

#variable for books as a vector
#HP stands for Harry Potter
myBooks <- c('HP1', 'HP2', 'HP3', 'HP4', 'HP5', 'Harry Potter and the Half-blood Prince')
myBooks

#variable for top 3 books
top.three.books <- myBooks[1:3] 
top.three.books

#variables for book reviews
book.reviews <- 'is a great read!'
newBookVector <- paste(myBooks, book.reviews)
newBookVector

#variable for books without 4
books.without.four <- myBooks[-4]
books.without.four

#variables for long titles
long.titles <- str_count(myBooks)
filter <- ifelse(long.titles > 15, yes = 'has more than 15 characters', no = 'has less than 15 characters') 
longTitleVector <- paste(myBooks, filter)
longTitleVector

##Part 3 Squares

#variable for numbers
numbers <- 1:201
numbers

#variable for squared numbers
squared.numbers <- numbers^2
squared.numbers

#variable for squared mean 
squared.mean <- mean(squared.numbers)
squared.mean

#variable for squares
squares <- which(sqrt(numbers) == round(sqrt(numbers)), arr.ind = TRUE)
squares

###End of assignment