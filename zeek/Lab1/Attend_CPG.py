print("Hello World from Lab1")

In_Class = int(input("How many classes attended per week? "))
Replay = int(input("How many times in Replay-Gang? "))


Theo_Univ = "Theo University is in session..."


if In_Class >= 1 and Replay >= 1:
    print(Theo_Univ +"Welcome to the Blue Ocean")
elif In_Class < 1 and Replay >= 1:
    print(Theo_Univ+"Gynocracy awaits; if you don't shape up!")
else: 
    print(Theo_Univ+"Piss Off; Keisha awaits in Red Ocean!!")