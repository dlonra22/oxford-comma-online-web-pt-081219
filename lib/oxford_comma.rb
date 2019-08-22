def oxford_comma(array)
  strng = ""
  cnt = 0
  lngth = array.length
  lngth -= 1
  array.each do |elemnt|
    if (cnt == lngth) && (lngth > 1)
      strng << "and "+ elemnt
    else strng << elemnt +","
    end
    cnt=+1
  end
  strng
end