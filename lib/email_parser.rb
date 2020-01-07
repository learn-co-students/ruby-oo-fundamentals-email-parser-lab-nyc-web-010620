class EmailAddressParser 
  attr_accessor :csv_emails
  
  def initialize(csv_emails)
    @csv_emails = csv_emails
  end 

  def parse 
    return csv_emails.split(",").join().split(" ").uniq
  end
     
end 