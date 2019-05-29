require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      binding.pry
    end
  end
end
