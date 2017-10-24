# Local Variables - avaiable only in a method (scope), in others words. Only in definied block
# This print will work because 'x' it's defined in this scope
 10.times do
     x = 1
     p x
 end

p x # This print isn't work because 'x' it's not defined in a scope like x in above loop

#==============================================================================================
#==============================================================================================
#==============================================================================================

# Global Variables - '$var'
10.times do
    $x = 1
    p $x
end

p $x # To define a global variable it's necessary use '$' in the beginning of them

#==============================================================================================
#==============================================================================================
#==============================================================================================

# Instance Variables - This type it's like 'this.variable' in Java
@variable = "object"

#==============================================================================================
#==============================================================================================
#==============================================================================================

# Constants
TEAM = "team1"
TEAM = "team2"

puts TEAM 
# In others languages, this could be throw an error, but ruby it's flexible
# So puts will be "team2" but a WARNING message will be showed in the console
# This WARNING it's to advise that a bad practice it's going practiced.

#==============================================================================================
#==============================================================================================
#==============================================================================================

# Class Variable - define a instance in a class
class MyClassRuby
    #MyClassRuby do something
end

@@InstanceClass = MyClassRuby.new # '@@InstanceClass' it's a INSTANCE for class MyClassRuby



