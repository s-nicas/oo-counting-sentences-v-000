require 'pry'

class String

  def sentence?
    self.end_with?('.') ? true : false 
  end

  def question?
    self.end_with?('?') ? true : false 
  end

  def exclamation?
    self.end_with?('!') ? true : false 
  end

   def count_sentences(string)
    divide_string =string.split(/\w[.?!]\s[A-z]|\w[.?!]\s\z/)
    
    divide_string.size
    
  end
end