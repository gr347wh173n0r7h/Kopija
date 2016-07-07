# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

advisors_list = [
    ["Keith Perry","CMPE/SE Capstone Coordinator","Business, Management",
     "",
     "keith.perry@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/perry-keith.jpg?itok=wAOPqT_b"],
    ["Badari (Ishie) Eswar ","SE Advisor","Business,Software Management",
     "",
     "badari.eswar@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/eswar-badari.jpg?itok=qvjma5Qx"],
    ["Anna Meng","SE Advisor","Software Engineering",
     "",
     "hsin-yi.meng@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Rod Fatoohi","Undergraduate Coordinator","Business,Software Management",
     "Dr. Rod Fatoohi is a tenured, full Professor of the Computer Engineering Department at San Jose State University, California. Before joining the academia in 1996, he worked for over eight years as a Research Scientist at NASA Ames Research Center, California. He has developed and taught advanced courses in computer networking and parallel processing, received several research grants, and published over fifty refereed papers and technical reports. He served as a panel reviewer for the National Research Council and chaired the University Information Technology Board. He is also a consultant with NASA, DOE, and the IT industry. His research interests include computer networking, high-speed computing and supercomputers, distributed object technology, and performance analysis. ",
     "rod.fatoohi@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/fatoohi-rod.jpg?itok=BOepm1Vm"],
    ["Ahmet Binbal","Professor","",
     "Ahmet Bindal received his M.S. and Ph.D. degrees in Electrical Engineering Department from the University of California, Los Angeles CA. His doctoral research was the material characterization for high electron mobility GaAs transistors. During his graduate program, he was a graduate research associate and technical consultant for Hughes Aircraft Co. In 1988, he joined the technical staff of IBM Research and Development Center in Fishkill, NY, where he worked as a device design and characterization engineer. He developed asymmetrical MOS transistors and ultra thin Silicon-On-Insulator (SOI) technologies for IBM. In 1993, he transferred to IBM in Rochester, MN, as a senior circuit design engineer to work on the floating-point unit for AS-400 main frame processor. He continued his circuit design career at Intel Corporation in Santa Clara, CA, where he designed 16-bit packed multipliers and adders for the MMX unit for Pentium II processors. In 1996, he joined Philips Semiconductors in Sunnyvale, CA, where he was involved in the designs of instruction/data caches and various SRAM modules for the Trimedia processor. His involvement with VLSI architecture started in Philips Semiconductors and led to the design of the Video-Out and Image Co-Processor units for the same processor. In 1998, he joined Cadence Design Systems as a VLSI architect and directed a team of engineers to design self-timed asynchronous processors. Staring 2000 he implemented 802.11a and 802.11b wireless LAN protocols in VLSI. After approximately 20 years of industry work, he joined the Computer Engineering faculty at San Jose State University in 2002. His current research interests range from Nano-Scale Electron Devices to VLSI Design and Nano-Scale Architectures. Dr. Bindal has over 20 scientific journal and conference publications and 10 invention disclosures with IBM; he currently holds 3 U.S. patents with IBM and 1 with Intel Corporation. ",
     "ahmet.bindal@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/bindal-ahmet.jpg?itok=X85eNpb5"],
    ["Lee Chang","Professor","",
     "",
     "lee.chang@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/chang-lee.jpg?itok=rcvFIJJR"],
    ["Mohammer Fayad","Professor","",
     "",
     "m.fayad@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/fayad-mohamed.jpg?itok=PeeKjGHA"],
    ["Jerry Gao","Professor","",
     "Jerry Zeyu Gao is a professor at the Department of Computer Engineering at San Jose State University. He had over 15 years of academic research and teaching experience and over10 years of industry working and management experience on software engineering and IT development applications. He has published over hundreds (180) publications in IEEE/ACM journals, magazines, International conferences and workshops. He has co-authored three published technical books and edited numerous books in software engineering, software testing, and mobile computing. His current research areas include cloud computing, TaaS, software engineering, test automation, mobile computing and cloud services.

In addition, he has published numerous book chapters, and edited a number of special issues for archived Besides, Dr. Gao has provided his technical consultant and training services for numerous international IT and telecommunication companies, including Fujitsu Network, Intuit, eBay, HP, IBM, Haiwei, Cisco, and UT-StartCom. In 2010, Jerry Gao has been recognized by UTA as a distinguished Alumna for College of Engineering at its 50th anniversary. In 2011, he was award as a KSI Fellow in SEKE2011. In 2013, Dr. Gao has received the College of Engineering Faculty Award for Excellence in scholarship, journals, and served as an editorial board member and an associate editor for several international journals in software engineering and electronic commerce, such as IJSEKE.

In the last 10 years, Dr. Gao has played as one of leaders in organizing many international conferences and workshops as a conference co-chair, program co-chair, and workshop co-chair. These include SEKE06-2011, IEEE MobileCloud2013, IEEE SOSE2011-2013, ICYCS'05, TQACBS2005-2006, WMCS2004-2010, IEEE EMOBS07-08, TEST'07, and EECC2006. In this year, he served as a conference chair IEEEMobileCloud2014, and workshop program co-chair AST2014.
",
     "jerry.gao@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/gao-jerry.jpg?itok=2lqoQoIY"],
    ["Ahmed Hambaba","Associate Professor","",
     "",
     "ahmed.hambaba@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/hambaba-ahmed.jpg?itok=ipauK1m_"],
    ["Donald Hung","Professor","",
     "Experience: twenty-five years in higher education as assistant, associate, and full professor; eight years in industry as R&D engineer, staff engineer and section chief; visiting and consulting positions at universities, private industry, and government research labs
    Areas of teaching and research: design, verification and test of digital/computing hardware; SoC and multicore systems; application-driven algorithms and architecture; parallel programming; FPGAs and reconfigurable computing
    Affiliation: senior member, IEEE; member, Eta Kappa Nu
    Honors: listed in Marquis Who's Who in the World, Who's Who in America, Who's Who in Science and Engineering, and Who's Who in American Education; recipient, Applied Materials Award for Excellence in Teaching (2007), The Newnan Brothers Award for Faculty Excellence (2011)
    Professional Services: Conference Chair, The 8th, 9th, and 10th International Conference on Computer Science and Informatics (2005, 2006, 2007)",
     "donald.hung@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/hung-donald_0.jpg?itok=JPfCpzLb"],
    ["Harry Li","Professor","",
     "Embedded Systems, Multimedia Computing, VLSI Design, Wireless Communications, Computer Vision and Computer Graphics, Neural Networks, Fuzzy Logic and Neural Fuzzy Control. ",
     "hau.li@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/harryli_2016-2-26.jpg?itok=wm70p-tO"],
    ["Sigurd Meldal","Professor","",
     "Meldal has testified in federal court as an expert witness in the fields of computer science, computer engineering and software engineering. In this role, he has provided technical opinions in IP litigation regarding mobile devices, networked systems and services-oriented architectures. In particular he has assisted in litigation and related processes involving smartphones, wireless communication and telephony, networked database systems, location-oriented web services, and mobile device positioning systems.

He has offered technical opinions about IOS, Android, AMSS and Blackberry software running on Apple, Qualcomm and other mobile hardware platforms, as well as more generic software systems and networked server architectures. In several recent cases involving major technology companies, he has collaborated with an independent software litigation and website expert witness firm to analyze security, positioning, and signaling components within Android devices. He also has experience assisting web services firms in evaluating their IP litigation exposure.

His research interests are primarily the many aspects of concurrent processing, with an emphasis on its formalization by means of programming, prototyping and specification formalisms with supporting tools. He has participated in the definition of the Task Sequencing Language, and was a senior researcher in the project developing the Rapide language framework for prototyping of distributed architectures and the abstraction mechanisms necessary for large-scale conformance checking.

He has also established significant results in the formal theory of verification of concurrent programs, such as a compositional and fully structurally abstract reasoning system for concurrent systems with spawning and exceptions, and co-authored the seminal paper on the algebraic foundations of non-deterministic operators.

He has a strong interest in the development of a solid software engineering education, and was the primary author of Cal Poly's new undergraduate degree in software engineering as well as of the new BS and MS Software Engineering degrees at San José State University.

As Director of the Cybersecurity + Big Data Initiative he is developing new research and graduate programs in cybersecurity and data sciences, exploiting the interplay of these two fields as well as their separate and distinct promises and challenges.

He is a strong proponent of the internationalization of higher education, and in particular of the international collaboration necessary to prepare students for a global workplace. To that end he has worked with universities in India and China to establish collaborative frameworks for student and faculty exchanges, and for dual or joint degree programs bringing together students from different countries into one educational context.

He is an editor of the Nordic Journal of Computing, has published one book and more than 60 technical papers. ",
     "sigurd.meldal@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/meldal-sigurd.jpg?itok=js1NL79d"],
    ["Haluk Ozemek","Professor","",
     "",
     "haluk.ozemek@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/ozemek-haluk.jpg?itok=1QQUH6cj"],
    ["Simon Shim","Professor","",
     "",
     "simon.shim@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/shim-simon.jpg?itok=lITTcFqp"],
    ["Weider Yu","Professor","",
     "",
     "weider.yu@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/yu-weider.jpg?itok=iAI517dz"],
    ["Magdalini Eirinaki","Associate Professor","",
     "",
     "magdalini.eirinaki@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/eirinaki-magdalini.jpg?itok=taH3_IIq"],
    ["Haluk Katircioglu ","Lecturer","",
     "",
     "haluk.katircioglu@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/katircioglu-haluk.jpg?itok=VXCkpsFZ"],
    ["Len Wesley","Associate Professor","",
     "",
     "leonard.wesley@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/wesley-len.jpg?itok=vaUiiSBa"],
    ["Hyeran Jeon","Assistant Professor","",
     "",
     "hyeran.jeon@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/hyeran_jeon_2_sm.jpg?itok=GW8Ka2th"],
    ["Kaikai Liu ","Assistant Professor","",
     "Kaikai Liu joined SJSU as an assistant professor in the Department of Computer Engineering since 2015. His research interests include Mobile and Cyber-Physical Systems (CPS), Smart Sensing, Internet-of-Things (IoT), Software-Defined Computing and Networking. He has published over 15 peer-reviewed papers in journals and conference proceedings, 1 book, and 4 patents (licensed by three companies). He developed many working systems from scratch for smart sensing, search and rescue victims, UWB, indoor localization, human-computer interaction (HCI), mobile crowd sensing and social networking, cloud computing, scientific computing and big data. He published and demoed his Guoguo system in ACM MobiSys2013 (top conference in mobile systems with only 32 works accepted worldwide).

He was a member in the Scalable Software Systems Laboratory (S3Lab) at the University of Florida (UF). He received a PhD degree in Computer Engineering from UF under the direction of Dr. Xiaolin (Andy) Li. He is a recipient of the Outstanding Achievement Award at UF (four times), the Apple WWDC Student Scholarship (2013 and 2014), the Innovator Award from the Office of Technology Licensing at UF (2014), the Top Team Award at NSF I-Corps Winter Cohort (Bay area, 2015), and the 2015 Gator Engineering Attribute Award for Creativity at UF (only one from the whole college). He served as the TPC member for the Data Center & Big Data track of the 24th ICCCN, technical reviewers for many IEEE/ACM transactions.",
     "Kaikai.liu@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/kaikai_liu_sm.jpg?itok=5EW6VDWM"],
    ["Younghee Park ","Assistant Professor","",
     "",
     "younghee.park@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/park-younghee.jpg?itok=KHz6SSF-"],
    ["Spoorthy Ananthaiah","Lecturer","",
     "",
     "spoorthy.ananthaiah@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/spoorthy.jpg?itok=tjHZibgE"],
    ["Sithu Aung ","Lecturer","",
     "",
     "sjsucmpecontact@gmail.com","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Ashok Banerjee ","Lecturer","",
     "",
     "ashokbanerjee1@gmail.com","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Robert Cartelli","Lecturer","",
     "",
     "robert.cartelli@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Mourad Cherfaoui ","Lecturer","",
     "",
     "mourad.cherfaoui@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["John Gash","Lecturer","",
     "",
     "john.gash@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/gash-john.jpg?itok=4uxldkOy"],
    ["Juan Gomez","Lecturer","",
     "",
     "j_carlos_gomez@yahoo.com","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/gomez-juan.jpg?itok=EXayXynf"],
    ["Brett Hartbeck","Lecturer","",
     "",
     "brett.hartbeck@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Preetpal Kang","Lecturer","",
     "",
     "preetpal.kang@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/preetpal-kang.jpg?itok=LfFoOyRn"],
    ["Lee","Lecturer","",
     "",
     "","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Hungwen Li","Lecturer","",
     "",
     "hungwen.li@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Kong Li","Lecturer","",
     "",
     "kong.li@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/li-kong_0.jpg?itok=-9_VBQYd"],
    ["Frank Lin","Lecturer","",
     "",
     "frank.lin@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/lin-frank.jpg?itok=cgZ2PGJW"],
    ["Ron Mak","Lecturer","",
     "",
     "ron.mak@sjsu.edu", "https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Paul Nguyen","Lecturer","",
     "",
     "paul.nguyen@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/nguyen-paul-small.jpg?itok=K4Nfy6KZ"],
    ["Vicki Parrish","Lecturer","",
     "",
     "vicki.parrish@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/parrish-vicki.jpg?itok=O9nOsVuW"],
    ["Rakesh Ranjan","Lecturer","",
     "",
     "ranjanr@us.ibm.com","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Michael Robinson","Lecturer","",
     "",
     "michael.robinson@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/robinson-michael.jpg?itok=ojtsHGA2"],
    ["Chang Shu ","Lecturer","",
     "",
     "","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Shai Silberman","Lecturer","",
     "",
     "shai.silberman@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/shai-silberman.jpg?itok=mV00H1L9"],
    ["Richard Sinn","Lecturer","",
     "",
     "richardsinn@yahoo.com","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/sinn-richard.jpg?itok=Jk6HrUji"],
    ["Chao-Li Tarng","Lecturer","",
     "",
     "chaoli.tarng@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Chandrasekar Vuppalapati","Lecturer","",
     "",
     "chandrasekar.vuppalapati@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/vuppalapati-chandra.jpg?itok=RAaG1NRd"],
    ["Wei Xu","Lecturer","",
     "",
     "wei.xu@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"],
    ["Charles Zhang ","Lecturer","",
     "",
     "charles.zhang@sjsu.edu","https://cmpe.sjsu.edu/files/public/styles/mugshot/public/default_images/profile-image-not-found.png?itok=uAB4E22W"]
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

#Majors
Major.create(name:"Software Engineering", abbrev: "SE")
Major.create(name:"Computer Engineering", abbrev: "CMPE")

#Creators
User.create(name: "Alice Lidell", email: "Alice@testing.com",password: "123456", password_confirmation: "123456", major_id: 1, activated: true, activated_at: Time.zone.now)     #1
User.create(name: "Bob McBobber", email: "Bob@testing.com", password: "123456", password_confirmation: "123456", major_id: 2, activated: true, activated_at: Time.zone.now)      #2
User.create(name: "Charlie Chap", email: "Charlie@testing.com",password: "123456", password_confirmation: "123456", major_id: 1, activated: true, activated_at: Time.zone.now)   #3
User.create(name: "Dave Daniels", email: "Dave@testing.com",password: "123456", password_confirmation: "123456", major_id: 1, activated: true, activated_at: Time.zone.now)      #4
#G1
User.create(name: "Eric Ericson", email: "Eric@testing.com",password: "123456", password_confirmation: "123456", major_id: 1, activated: true, activated_at: Time.zone.now)      #5
User.create(name: "Frank Ford", email: "Frank@testing.com",password: "123456", password_confirmation: "123456", major_id: 1, activated: true, activated_at: Time.zone.now)       #6
User.create(name: "Greg Ganders", email: "Greg@testing.com",password: "123456", password_confirmation: "123456", major_id: 2, activated: true, activated_at: Time.zone.now)      #7
User.create(name: "Hellen Heth", email: "Hellen@testing.com",password: "123456", password_confirmation: "123456", major_id: 2, activated: true, activated_at: Time.zone.now)     #8
#G2
User.create(name: "Ian Illes", email: "Ian@testing.com",password: "123456", password_confirmation: "123456", major_id: 2 , activated: true, activated_at: Time.zone.now)          #9
#G3
User.create(name: "Jordan Jacob", email: "Jordan@testing.com",password: "123456", password_confirmation: "123456", major_id: 1, activated: true, activated_at: Time.zone.now)    #10
User.create(name: "Kevin Kell", email: "Kevin@testing.com",password: "123456", password_confirmation: "123456", major_id: 1, activated: true, activated_at: Time.zone.now)       #11
User.create(name: "Liam Lidelle", email: "Liam@testing.com",password: "123456", password_confirmation: "123456", major_id: 1, activated: true, activated_at: Time.zone.now)      #12
#G4
User.create(name: "Mark McMark", email: "Mark@testing.com",password: "123456", password_confirmation: "123456", major_id: 1, activated: true, activated_at: Time.zone.now)       #13
User.create(name: "Nate Nook", email: "Nate@testing.com",password: "123456", password_confirmation: "123456", major_id: 2, activated: true, activated_at: Time.zone.now)         #14

#Projects

project_list = [
    ["MicroAccel", "A micro particle accelerator", User.find_by_name("Alice Lidell").id, "A particle accelerator is a machine that uses electromagnetic fields to propel charged particles to nearly light speed and to contain them in well-defined beams. Large accelerators are best known for their use in particle physics as colliders (e.g. the LHC at CERN, RHIC at Brookhaven National Laboratory, and Tevatron at Fermilab). Other kinds of particle accelerators are used in a large variety of applications, including particle therapy for oncological purposes, and as synchrotron light sources for the study of condensed matter physics. There are currently more than 30,000 accelerators in operation around the world.",
      4, 1, "Science"],
    ["Green Water", "Building a green Desalination", User.find_by_name("Bob McBobber").id, "Desalination or desalinization is a process that removes minerals from saline water. More generally, desalination may also refer to the removal of salts and minerals, as in soil desalination, which also happens to be a major issue for agricultural production.",
      1, 1, "Eco Science"],
    ["The Room", "A virtual reality chat room", User.find_by_name("Charlie Chap").id, "Virtual reality or virtual realities (VR), also known as immersive multimedia or computer-simulated reality, is a computer technology that replicates an environment, real or imagined, and simulates a user's physical presence and environment to allow for user interaction. Virtual realities artificially create sensory experience, which can include sight, touch, hearing, and smell.",
      3, 7, "Software Development including RoR and Angular"],
    ["SuperMed", "Low income doctor location application", User.find_by_name("Dave Daniels").id, "he California Medical Assistance Program (Medi-Cal or MediCal) is the name of the California Medicaid welfare program serving low-income individuals, including but not limited to: families, seniors, persons with disabilities, children in foster care, pregnant women, and childless adults with incomes below 138% of federal poverty level.",
      2, 12, "Software Service Dev with MEAN stack"],
]

project_list.each do |i_title, i_sub_title, i_leader, i_text, i_people, i_type, i_skills |
  Project.create(title:i_title, sub_title:i_sub_title, leader_id:i_leader, desc:i_text, num_people:i_people, type_id:i_type, skills:i_skills)
end

#Teams

Type.create(name: "Hardware General")             #1
Type.create(name: "Hardware - IOT")               #2
Type.create(name: "Hardware - Embedded Systems")  #3
Type.create(name: "Hardware - Robotics")          #4
Type.create(name: "Hardware - Other")             #5
Type.create(name: "Software General")             #6
Type.create(name: "Software System")              #7
Type.create(name: "Software - Web App")           #8
Type.create(name: "Software - Mobile App")        #9
Type.create(name: "Software - Games")             #10
Type.create(name: "Support Software")             #11
Type.create(name: "Service Software")             #12
Type.create(name: "Software - Other")             #13


team_list = [
    [Project.find_by_title("MicroAccel").id, User.find_by_name("Eric Ericson").id],
    [Project.find_by_title("MicroAccel").id, User.find_by_name("Frank Ford").id],
    [Project.find_by_title("MicroAccel").id, User.find_by_name("Greg Ganders").id],
    [Project.find_by_title("MicroAccel").id, User.find_by_name("Hellen Heth").id],

    [Project.find_by_title("Green Water").id, User.find_by_name("Ian Illes").id],

    [Project.find_by_title("The Room").id, User.find_by_name("Jordan Jacob").id],
    [Project.find_by_title("The Room").id, User.find_by_name("Kevin Kell").id],
    [Project.find_by_title("The Room").id, User.find_by_name("Liam Lidelle").id],

    [Project.find_by_title("SuperMed").id, User.find_by_name("Mark McMark").id],
    [Project.find_by_title("SuperMed").id, User.find_by_name("Nate Nook").id]
]

team_list.each do |i_p, i_u|
  Team.create(project_id:i_p, user_id:i_u)
end

