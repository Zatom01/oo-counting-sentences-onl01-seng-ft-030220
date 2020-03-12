require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false 
    end
    
  end

  def question?
    if self.end_with?("?")
      true 
    else
      false
    end
    

  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
    

  end

  def count_sentences
    
    #multiple occurence of same character is squeezed to one
    #the counts the sentence
    self.squeeze('.?!').count('.?!') 
  

  end
end