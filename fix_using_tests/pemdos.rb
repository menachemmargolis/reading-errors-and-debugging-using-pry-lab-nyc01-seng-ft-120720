 require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    
    10 * "s".to_n + string
    
  else
    string
  end
  binding.pry
  
end
