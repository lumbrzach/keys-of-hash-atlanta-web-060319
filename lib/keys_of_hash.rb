require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      arguments.each do |i|
        if i == value
          array << key
        # binding.pry
        end
      end
    end
    array
  end
end
