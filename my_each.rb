require 'pry'

def my_each(words) # put argument(s) here
 # binding.pry
   my_each(words) do |i|
     puts i 
  end 
end 