class EmailAddressParser
  attr_accessor :csv_emails

  def initialize(csv_emails)
    @csv_emails = csv_emails
  end


#def parse
#   csv_emails.split(/\s*,\s*/)
#end

  def parse
    csv_emails.split(", ")
   end


end
