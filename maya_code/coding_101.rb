# drinking_age = 20

# puts "what is your age?"
# response = gets.chomp

# def is_number(response)
#   response.to_i.to_s == response.to_s || response.to_f.to_s == response.to_s
# end

# def id_check(response, drinking_age)
#   if response.to_i > 100
#     puts "youre old as faku"
#   elsif response.to_i < 0
#     puts "how can that be"
#   elsif response.to_i > drinking_age
#     puts "can drink!"
#   elsif is_number(response) == false
#     puts "puta number!!"
#   else
#     puts  "no drinku!"
#   end
# end

# id_check(response, drinking_age)

people = ["jeremy", "maya", "cola", "jesse", "chris", "remi"]

until 1 == 2
  person = people.sample
  if person == "maya"
    puts "yayyy its #{person}"
  else
    puts "boo its #{person}"
  end
  sleep 1
end`
