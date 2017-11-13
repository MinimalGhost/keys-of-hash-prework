require 'pry'

class Hash
  def keys_of(*arguments)
    # binding.pry
    array = []
    self.each do |k, v|
      arguments.each do |loc|
        if loc == v
          array.push(k)
        end
      end
      # if v == arguments
      #   array.push(k)
      # end
    end
    array
  end


end
