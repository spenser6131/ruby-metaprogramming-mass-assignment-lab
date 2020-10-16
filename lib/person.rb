class Person

  attr_accessor :name, :hair_color, :birthday, :height, :weight, :eye_color, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(properties)
    properties.each {|key, value| self.send(("#{key}="), value)}
  end
end