class Foo
  attr_reader :arr

  def set_something(new_arr)
    if !@arr.nil?
      @arr.clear
    end

    @arr = new_arr
  end
end
