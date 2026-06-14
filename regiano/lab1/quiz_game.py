# function for the quiz game
def question():
    
    # asks for the question
    answer = input("What is 4 x 4? ")
    
    # checks if the answer is right
    if answer == "16":
        # returns as true if player is right
        return True
    
    else:
        # returns false if player is wrong
        return False
    
    
