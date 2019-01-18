# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :emails_csv
  def initialize(emails_csv)
    self.emails_csv = emails_csv
  end

  def parse
    if emails_csv.include?(", ")
      emails_csv.split(", ")
    else
      emails_csv.split(" ")
    end
  end
end
