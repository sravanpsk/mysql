# example = {:one => 1,
#             :two => 2,
#             :three => 3,
#             :languages => ["java","ruby"]
# }

example = {one: 1,
            two: 2,
            three: 3,
            languages: ["java","ruby"]
}
p example[:one]
p example[:languages][1]

p example[:four] = 4

p example.length

p example.store(:five,5)

p example.length

puts ".............."
 capitals = {a: "A", b: "B", c:"C"}

p capitals.length

capitals.each do |lowercase, uppercase|

  p "lowercase is #{lowercase} and uppercase is #{uppercase}"

end

capitals.each do |a|
#extracting only valuues, by using array posiotns
  puts a[0]

end
