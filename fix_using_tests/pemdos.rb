require 'pry' # don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    counter = 0
    while (counter <= string.length) do
      string[counter] = string[counter] * 10
    counter +=1
  end
else
    string
  end
end
