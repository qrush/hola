class Hola::Translator
  def initialize(language = :english)
    @language = language
  end

  def hi
    case @language
    when :spanish
      "hola mundo"
    else
      "hello world"
    end
  end
end
