require 'pry'

class String
  
  @@all = []
  

  def sentence?
    self.end_with?(".")
    binding.pry
  end

  def question?
    self.end_with?("?")
    @@all << self 
  end

  def exclamation?

  end

  def count_sentences

  end
  
  def.self.all<<
  
  def self.all
    @@all 
  end 
end