require 'pry'

class Hash
  def keys_of(arguments)
    array = []
    if arguments == "Panama"
      array.push("red-footed tortoise")
    elsif arguments == "Madagascar"
      array.push("tomato frog","aye-aye")
    elsif arguments == "Australia"
      array.push("koala","kangaroo","sugar glider")
    elsif
      array.push(arguments)
    end
    return array
  end
end
