def oxford_comma(array)
  strng = ""
  cnt =0
  array.each do |elemnt|
    if (cnt == (array.length -1))
      strng << "and"+ elemnt
    else strng << elemnt +","
    end
    cnt=+1
  end
  strng
end