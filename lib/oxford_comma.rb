def oxford_comma(array)
  strng = ""
  cnt = 0
  lngth = array.length -1
  array.each do |elemnt|
    if cnt == lngth
      strng << "and"+ elemnt
    else strng << elemnt +","
    end
    cnt=+1
  end
  strng
end