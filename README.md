# Anagram Rails/React project
## an·a·gram
a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman.

## API Instructions
Included in this repo is a file called wordlist.txt.  You will need to create a Rails api that will take a single param and return an array of words that are anagrams of the param.  

Example: 
User inputs cinema the return should be ['iceman', 'cinema']

## Front-end client instructions
Once you have finished the API you will need to create a react application that utilizes the above API.  The application should allow users to enter words and list the anagrams for the word.  

Please use material-ui to accomplish this task.  

## Bonus points 
- Cache the results from our API within a state management library (redux or recoil).
- Write test coverage for the API and components. 
- Divide the front-end application in to 2 pages.  1 that allows the user to input a word, the second will show the results for the users input.  