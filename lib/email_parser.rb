# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
  attr_accessor :emails 

  

def initialize(emails)

end

def parse
    emails=EmailParser.new(emails)
    parser=EmailParser.new(emails).delete(",").split.uniq
    
    binding.pry
    
    
   
    
end 
  
  
end 