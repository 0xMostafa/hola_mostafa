require 'hola_mostafa/translator'

# The main HolaMostafa driver
module HolaMostafa
  # Say hi to the world of Ruby!
  # in multiple languages!
  #
  # @example
  #  >> HolaMostafa.hi('english')
  #  => 'hello'
  #
  # @param
  #   language: (String)

  def self.hi(language = 'arabic')
    translator = Translator.new(language)
    translator.hi
  end
end
