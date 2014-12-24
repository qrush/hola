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
    when "german"
      "hallo welt"
    when "brazilian portuguese"
      "olá mundo"
    else
      "hello world"
    end
  end
end
