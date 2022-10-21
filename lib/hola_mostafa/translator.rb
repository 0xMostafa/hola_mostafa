module HolaMostafa
  class Translator
    def initialize(language)
      @language = language
    end

    def hi
      case @language
      when 'arabic'
        puts 'هلا'
      when 'english'
        puts 'hello'
      when 'spanish'
        puts 'hola'
      else
        puts 'hala'
      end
    end
  end
end
