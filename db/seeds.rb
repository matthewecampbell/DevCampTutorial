10.times do |i|
  Blog.create!(
    title: "My Blog Post #{i}",
    body: "as;ldfkjas;ldkfj a;lskdjfa;sldkfj a;lskdfj a;lskdjf ;alsj
    asd;fklja;sldkfj;alskdjf;lkasj
    asd;fljas;dlfkja;slkdjfa;slkfj
    asd;flkjas;dlkfja;slkdjfa;slkdjf"
  )
end

puts "10 blog posts created"

5.times do |i|
  Skill.create!(
    title: "Rails #{i}",
    percent_utilized: 15,
  )
end

puts "5 skills created"

9.times do |i|
  Portfolio.create!(
    title: "Portfolio Title : #{i}",
    subtitle: "My Great Service",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
