require 'hola_mostafa/translator'

# The main HolaMostafa driver
module HolaMostafa
  # Say hi to the world of Ruby!
  # in multiple languages!
  #
  # Example:
  #  >> HolaMostafa.hi('english')
  #  => 'hello'
  #
  # Arugments:
  #   language: (String)

  def self.hi(language = 'arabic')
    translator = Translator.new(language)
    puts translator.hi
  end
end
