def oxford_comma(array)
 if array.length == 1
   array[0].to_s
 elsif array.length == 2
    array.map { |i| "#{i.to_s}" }.join(" and ")
  else
    counter = 0
    string = ""
    while counter < (array.length - 1)
      string << "#{array[counter].to_s}, "
      counter += 1
    end
    string << "and #{array.last.to_s}"
    string
 end
end
