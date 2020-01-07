# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').




class EmailAddressParser
    def initialize(emails)
        @emails = emails
    end

    # def remove_duplicates(emails)
    #     new_array = []

    #     emails.each do |email|
    #         new_array << email unless new_array.include?(email)
    #     end

    #     new_array
    # end

    def parse
        split_emails = @emails.split(" ")
 
        split_emails.map { |email| email.delete(",") }.uniq
    end
end
