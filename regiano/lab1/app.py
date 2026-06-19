# imports the question function from quiz_name.py
from quiz_game import question

#name of the quiz
name = "quiz"

# asks for input from the player
player = input("Enter your name: ")

#this runs the question function in quiz_name.py
result = question()

# checks whether the answer is right or not?
if result:
    print("Correct!")
    
    file = open("results.txt", "w")
    file.write(player + ": Answered the question correct!")

else:
    print("Incorrect!")