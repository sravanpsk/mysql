telangana = {mulkanoor:2, husnabad: 3}

ap = {mulkanoor:10, hyd:4}

p telangana.merge(ap)


def custom_merge(h1,h2)
 new_h = h1

 h2.each { |k,v|

   new_h[k] = v
 }
 new_h

end

p custom_merge(telangana,ap)
