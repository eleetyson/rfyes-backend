Idea.delete_all

# RFS
i1 = Idea.find_by(title: "Marketplace for buying and selling small businesses") || Idea.create(title: "Marketplace for buying and selling small businesses", content: "SMBs make up 99% of US businesses. Right now, the current buying and selling methods are broken — they occur primarily offline (newspaper ads, posters, word of mouth). There are a few online competitors (a signal of demand), but they are outdated. Lifestyle businesses are becoming more popular — a marketplace like this can facilitate financing and discovery to make owning one of these businesses possible.", source: "RFS 100 newsletter", link: "https://rfs100.substack.com/p/avatars-chinese-e-commerce-and-tracking")

i2 = Idea.find_by(title: "Avatar for online shopping") || Idea.create(title: "Avatar for online shopping", content: "I often wish for something that would recommend clothes based on my body shape, then virtually show me how they'd look. On a personal level, it would drastically improve the online shopping experience. On a more global and environmental level, it would result in fewer returns and more efficient production as retailers are able to better forecast customer sizing.", source: "RFS 100 newsletter", link: "https://rfs100.substack.com/p/avatars-chinese-e-commerce-and-tracking")

i3 = Idea.find_by(title: "Pinduoduo for the US") || Idea.create(title: "Pinduoduo for the US", content: "Pinduoduo is a Chinese e-commerce platform with 'social buying' features that allow customers to team up, order in bulk, and receive discounts. We're continuing to see a shift from thinking about supply-first (how much can we produce) to demand-first (how much do we need to produce). Solutions like Pinduoduo can limit supply chain waste, give consumers lower prices, and flip the cost structures of incumbents on their heads. It's a win-win.", source: "RFS 100 newsletter", link: "https://rfs100.substack.com/p/avatars-chinese-e-commerce-and-tracking")

i4 = Idea.find_by(title: "Goodreads (but not bad)") || Idea.create(title: "Goodreads (but not bad)", content: "Amazon acquired Goodreads in 2007 and has sadly neglected it since. Instead of user-generated lists, a modern platform for book recommendations would use some sort of algorithm to make suggestions based on personal rankings and taste graphs. Bringing back social and community elements could also help people discover others with similar preferences.", source: "RFS 100 newsletter", link: "https://rfs100.substack.com/p/cameo-for-normal-people-segment-for")

i5 = Idea.find_by(title: "TikTok x WebMD for being an adult") || Idea.create(title: "TikTok x WebMD for being an adult", content: "Technology has meaningfully improved access to information but now, much of our day-to-day struggle as consumers is attributable to a lack of filtering ability. Because of this, I believe there is immense value in doing something very simple: getting the right information to the right person at the right time. I'd love to see a product that packages personal finance and 'adulting' content in a fun way that can become the pocket tool for the modern adult.", source: "RFS 100 newsletter", link: "https://rfs100.substack.com/p/cameo-for-normal-people-segment-for")


# MFM
i20 = Idea.find_by(title: "Modern perks for remote-first teams") || Idea.create(title: "Modern perks for remote-first teams", content: "The best company perks abstract away the worst parts of an employee's job. Large organizations have long counted on these to attract top talent but with much of the world working from home, there's ample opportunity to rethink benefits. Free books, mental health support services, and Upwork stipends for menial tasks are just a few examples.", source: "My First Million podcast", link: "https://open.spotify.com/episode/2riDxsu51lCPFUTO5WEgtG?si=yiPf_q8IQXOriTpQwpXGFg")

i21 = Idea.find_by(title: "Dev shop for celebrities") || Idea.create(title: "Dev shop for celebrities", content: "Most celebrity websites are painfully bad and narrowly focused on selling merch. Fan sites aggregating relevant news about stars and their posts on social media could easily rank well on SEO. Even just a simple landing page with an email capture form would be useful. These could be sold back to the celebs or if they're not interested, serve as standalone businesses using affiliate links.", source: "My First Million podcast", link: "https://open.spotify.com/episode/2riDxsu51lCPFUTO5WEgtG?si=yiPf_q8IQXOriTpQwpXGFg")

i22 = Idea.find_by(title: "Fantasy investing") || Idea.create(title: "Fantasy investing", content: "Combine the best of sports betting, fantasy sports, and public trading. Instead of wasting real money on Robinhood, users would get a designated amount of fake money to put down on individual stocks and compete for the best returns over a week, month, or year. Prizes for top performers could be financed with ad revenue.", source: "My First Million podcast", link: "https://open.spotify.com/episode/7nEm14ZQhC9jZfVAikjezY?si=TVzMsongTJCSGvOMCRAwOg")