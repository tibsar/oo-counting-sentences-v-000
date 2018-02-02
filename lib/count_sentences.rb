require 'pry'

class MyString < String
  

  def sentence?
    self.end_with?(".")
    binding.pry
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?

  end

  def count_sentences

  end
end