# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


email_addresses = "bella@gmail.com, yur@yahoo.com"
parser = EmailAddressParser.new(email_addresses)

 
parser.parse


attr_accessor :parser
def parser=("bella@gmail.com")
  def parser=("yur@yahoo.com")
  end
