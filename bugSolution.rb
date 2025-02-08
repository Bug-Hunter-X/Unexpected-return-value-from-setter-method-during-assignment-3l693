```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
    nil #Explicitly return nil to avoid unexpected behavior 
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10
my_object.value = 20
puts my_object.value  # Output: 20

puts my_object.value = 30 # Output: nil (as intended)
```