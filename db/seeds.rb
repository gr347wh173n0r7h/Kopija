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
    ["Anna Meng","SE Advisor","Software Engineering",
     "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
     "hsin-yi.meng@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Rod Fatoohi","Undergraduate Coordinator","Business,Software Management",
     "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
     "rod.fatoohi@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/fatoohi-rod.jpg?itok=BOepm1Vm"]
]

advisors_list.each do |name, i_title, i_special, i_background, i_email, i_img_url |
  Advisor.create(name:name, title:i_title, special:i_special, background:i_background, email:i_email, img_url:i_img_url)
end

companies_list = [
    ["IBM","http://www-03.ibm.com/employment/","http://media.newjobs.com/clu/xibm/xibmanyx/joblogo.gif",
     "Computer/IT Services",
     "For more than a century IBM has defined itself not only by its leaders, products, technologies and services, but by its fundamental values. IBM's Values serve as the foundation of our culture and brand, and ensure that we deliver innovations that matter for our company, our clients, and the world. Whether you're fresh out of college, or an experienced professional, IBM is a company where you can cultivate your expertise, use your knowledge to the fullest extent, or re-invent yourself while working on society's most pressing issues. Collaborate with like-minded people in an environment that embraces individual differences, and rewards your best work. Deepen your expertise and learn from a network of 400,000 IBMers that use our collective intelligence to make the world work better. Be part of a team that encourages constant learning and provides the situations, projects, training, and interactions that will help develop your expertise. At IBM, we put more emphasis on career development and give you more resources than anywhere else that serve you well here, and for long afterward. IBM offers competitive benefits, as well as an industry-leading practice of performance-based bonuses for all employees. IBM gives you the power to design your workday, and your life, according to your unique styles and needs."],

    ["Microsoft","http://www.microsoft.com","http://media.newjobs.com/clu/xmic/xmicrosoftx/joblogo.gif",
     "Computer software, online services, video games",
     "Make your mark on the world’s most used technologies. Develop the next hit mobile application. Pioneer a startup that could be the next big thing. At Microsoft, you choose your path. Headquartered in Redmond, Washington, Microsoft is a top innovator in both the consumer and enterprise technology industry. Just a few of the many things our products do are unleash creativity, connect businesses, and make learning more fun. But our continued success is based on one thing: our employees. We hire amazing, talented people and give them the opportunities—and the tools—to succeed. "],

    ["Apple","http://www.apple.com/jobs","http://media.newjobs.com/clu/xaco/xacompx/joblogo.gif",
     "Consumer Electronics",
      "Apple is a place where extraordinary people gather to do their best work. Our community is made up of every kind of individual: artists and designers, engineers and scientists, thinkers and doers. Together we create things and experiences people once couldn't have imagined — and now can't imagine living without. So if you're excited by the idea of making a real impact, a career with Apple might be your dream job. Just be ready to dream big. "],

    ["Amazon","http://www.amazon.com/jobs","http://media.newjobs.com/clu/xama/xamazonx/joblogo.gif",
      "Public company / institution ",
      "Amazon’s mission is to be Earth’s most customer-centric company where people can find and discover anything they want to buy online. Amazon’s evolution from website to e-commerce and publishing partner to development platform is driven by the pioneering spirit that is part of the company’s DNA. The world’s brightest technology minds come to Amazon to research and develop new technologies that improve the lives of our customers: shoppers, sellers, content creators, and developers around the world. Because that's what being Earth's most customer-centric company is all about, and it's still Day 1 at Amazon. "]
]


companies_list.each do |i_name, i_website, i_img_url, i_industry, i_about |
  Company.create(name:i_name, website:i_website, img_url:i_img_url, industry:i_industry, about:i_about)
end