class Words
  def initialize(text)
    @text=text
  end

  def reverse
    @text.split.reverse.join(" ")
  end
end
