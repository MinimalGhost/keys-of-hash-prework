require 'pry'

class Hash
  def keys_of(*arguments)
    # binding.pry
    array = []
    self.each do |k, v|
      if v == arguments
        arguments.each do |loc|
          if v == loc

          end
        end
      end
    end
    array
  end


end
