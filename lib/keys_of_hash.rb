require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      binding.pry
      if *arguments == value
        array << key
      end
    end
  end
  array
end
