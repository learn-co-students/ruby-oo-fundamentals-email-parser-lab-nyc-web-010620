# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    def initialize(email)
        @email = email
    end
    
    attr_accessor :email

    def parse
        #It hasnt been covered so far but I will be using regex arguments
        #Thanks google

        email.split(/, | /).uniq
    
        #So the regex arguments I provided means split at ", " or " "
    end

end