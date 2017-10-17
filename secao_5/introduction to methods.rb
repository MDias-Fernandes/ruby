#Function or method

def method_for_trainning
    #Body method
end

#methods in ruby are smart enough to know that whatever value a the end is the value that gets returned, even if the 'return' word wasn't used

def baseball_team_lists
    ["A's", "Tigers", "Stars"] #Simple ruby array
end

def second_baseball_team_lists
    return ["A's", "Tigers", "Stars"] #Simple ruby array with explicity 'return' word. Both methods will work successfully.
end