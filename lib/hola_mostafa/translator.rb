module HolaMostafa
  class Translator
    def initialize(language)
      @language = language
    end

    def hi
      case @language
      when 'arabic'
        'هلا'
      when 'english'
        'hello'
      when 'spanish'
        'hola'
      else
        'hala'
      end
    end
  end
end
