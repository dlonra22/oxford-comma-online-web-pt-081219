def oxford_comma(array)
  strng = ""
  array.each do |elemnt|
    if cnt == (array.length -1)
      strng << ("and"+elemnt)
    else strng << (elemnt+",")
  end
  strng
end