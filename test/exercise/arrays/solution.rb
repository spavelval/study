module Exercise
  module Arrays
    class << self
      def replace(array)
        array.map! { |i| i > 0 ? array.max : i }

      end

      def search(_array, _query)
        first = 0
    last = an_array.length - 1

    if an_array.length == 0
        return "#{item} was not found in the array"
    else
        i = (first + last) / 2
        if item == an_array[i]
            return "#{item} found"
        else
            if an_array[i] < item
                return binary_search_recursive(an_array[i+1, last], item)
            else
                return binary_search_recursive(an_array[first, i-1], item)
            end
        end
      end
    end
  end
end
