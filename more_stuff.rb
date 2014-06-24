#1
def check_lab(word)
  REGEXP = /lab/
  if REGEXP =~ word
    puts word
  else
    puts 'Not Found'
  end
end

checcheck_lab("laboratory")
checcheck_lab("experiment")
checcheck_lab("Pans Labyrinth")
check_lab("elaborate")
checcheck_lab("polar bear")


#2
#nothing
#return a Pro object


#3
#handing error occurring
#manage the flow without stop the program

#4

def execute(&blcok)
  block.call
end

#5

#missing '&'
