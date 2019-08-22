def oxford_comma(array)
  strng = ""
  cnt = 1
  lngth = array.length
  array.each do |elemnt|
    if (cnt == (lngth)) && (lngth > 1)
     strng << "and "+ elemnt
    elsif (lngth > 2)
    strng << elemnt +","
    else strng << elemnt 
    end
    cnt+=1
    if (cnt < lngth) { strng <<" "}
    puts lngth
    puts cnt
  end
  strng
end