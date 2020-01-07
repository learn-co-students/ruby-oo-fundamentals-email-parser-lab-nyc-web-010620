# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
    def initialize(string_of_emails)
        @rawemails = string_of_emails
    end

    def parse
        addresses = []
        comma_parsed = @rawemails.split(",")
        comma_parsed.each do |email_string|
            email_string = email_string.strip
            if email_string.count(" ") > 0
                addresses += email_string.split(" ")
            elsif addresses.count(email_string) == 0
                addresses << email_string
            end
        end
        addresses
    end

end

test_string = "john@doe.com, person@somewhere.org"

test_parse = EmailAddressParser.new(test_string)
puts test_parse.parse