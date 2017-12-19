#Oriented Object Programming

#Inheritance from a class
#The below class 'RunningClass' HERDA from 'InheritanceFromAnotherClass',
#so, the methods from the second one can be used in the first one.
#Reference it's the use of MODULE in tests scripts to reference pageObjects

#Example
class RunningClass < InheritanceFromAnotherClass::Module
end

#Practical example, from structure of a ruby page file
class CatalogPage < SitePrism::Page
end