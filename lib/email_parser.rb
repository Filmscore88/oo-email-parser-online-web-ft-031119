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
  new_instance= self.class.new(emails)
  
  new_instance.delete(",").split.uniq
  new_instance
end 
  
  
end 