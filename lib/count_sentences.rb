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
    if self.size == 0
      0
    else
      self.split(/[?.!]|[?.!]*/).size
    end
  end
#      "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
#  self.join
end
