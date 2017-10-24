#class method VS instance method
class Invoice

    #Class method
    def self.print_out
        puts "Printed out invoice"
    end

    #Instance method
    def convert_to_pdf
        puts "Converted to pdf"
    end

end

# CLASS METHOD - é uma funcionalidade que pertence a essa classe, 
# mas não está vinculada a nenhuma instância específica 
# (pode ser chamada sem instanciar a classe), ou seja, não pertence a uma instância dessa classe
Invoice.print_out

# INSTANCE METHOD - can only be called on a particular instance of the class.
# Should be instantiated to be used
instance = Invoice.new
instance.convert_to_pdf

# This will not work because it's calling directly a 'Instance method'
Invoice.convert_to_pdf