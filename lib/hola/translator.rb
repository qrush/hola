class Hola::Translator
  def initialize(language = "english")
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola mundo"
    when "korean"
      "anyoung ha se yo"
    when "tamil"
      "Vanakam ulakam"
    else
      "hello world"
    end
  end
end
