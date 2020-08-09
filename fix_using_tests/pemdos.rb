require 'pry' # don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] === "s"
    counter = 0
    while (counter < 11) do
      string[counter] = string[0] + string[counter + 1]
    counter +=1
  end
else
    string
  end
end
