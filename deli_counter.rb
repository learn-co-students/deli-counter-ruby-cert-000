  katz_deli = []

  def line(katz_deli)
    new_array=[]


    if katz_deli.length == 0

      puts "The line is currently empty."
    else


      count = 0
      while count <= katz_deli.length-1
        new_array[count] = " #{count + 1}. #{katz_deli[count]}"
        count += 1
      end
    puts "The line is currently:#{new_array[0]}#{new_array[1]}#{new_array[2]}"

    end
 end

 def take_a_number(katz_deli, name)

  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

 end

 def now_serving(katz_deli)

  if katz_deli.length == 0

    puts "There is nobody waiting to be served!"
  else

    puts "Currently serving #{katz_deli.shift}."
  end
end
