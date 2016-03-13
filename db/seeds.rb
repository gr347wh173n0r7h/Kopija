# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

advisors_list = [
    ["Keith Perry","CMPE/SE Capstone Coordinator","Business, Management",
     "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
     "keith.perry@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/perry-keith.jpg?itok=wAOPqT_b"],
    ["Badari (Ishie) Eswar ","SE Advisor","Business,Software Management",
     "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
     "badari.eswar@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/eswar-badari.jpg?itok=qvjma5Qx"],
]

advisors_list.each do |name, i_title, i_special, i_background, i_email, i_img_url |
  Advisor.create(name:name, title:i_title, special:i_special, background:i_background, email:i_email, img_url:i_img_url)
end