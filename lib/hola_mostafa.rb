require 'hola_mostafa/translator'

module HolaMostafa
  def self.hi(language = 'arabic')
    translator = Translator.new(language)
    translator.hi
  end
end
