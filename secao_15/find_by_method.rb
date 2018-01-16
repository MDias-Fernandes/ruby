#find_by

#find_by_#{something} it's some kind of native metaprogramming

Customer.find_by_name("args")
Customer.find_by_email("args")
Customer.find_by_id("args")
Customer.find_by_email("args")
Customer.find_by_serial("args")

#all the above methods isn't properly a method, but yes a kind of metaprogramming
#because it's possible to dinamically create methods, a really good metaprogramming