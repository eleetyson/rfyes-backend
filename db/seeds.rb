Idea.delete_all

i1 = Idea.find_by(title: "Title goes here") || Idea.create(title: "Title goes here", content: "This is the idea. Another sentence.", source: "RFS 100 newsletter", link: "www.link.com")
i2 = Idea.find_by(title: "Second idea title here") || Idea.create(title: "Second idea title here", content: "I have an idea! Let me explain this idea...", source: "My First Million podcast", link: "www.anotherlink.com")
