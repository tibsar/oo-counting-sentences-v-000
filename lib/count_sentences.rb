require 'pry'

class String
  
  def initialize 
    
  end 

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?

  end

  def count_sentences

  end
end