# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create! :email => 'admin@gmail.com', :password => '123123', :password_confirmation => '123123'

movies = Movie.create([
  {
    user_id: 1,
    title: 'The Godfather',
    year: '1972',
    overview: 'From the wise guys of Goodfellas to The Sopranos, all crime dynasties that came after The Godfather are descendants of the Corleones: Francis Ford Coppola’s magnum opus is the ultimate patriarch of the Mafia genre. A monumental opening line (“I believe in America”) sets the operatic Mario Puzo adaptation in motion, before Coppola’s epic morphs into a chilling dismantling of the American dream. The corruption-soaked story follows a powerful immigrant family grappling with the paradoxical values of reign and religion; those moral contradictions are crystallized in a legendary baptism sequence, superbly edited in parallel to the murdering of four rivaling dons. With countless iconic details—a horse’s severed head, Marlon Brando’s wheezy voice, Nino Rota’s catchy waltz—The Godfather’s authority lives on.—Tomris Laffly'
  },
  {
    user_id: 1,
    title: 'Citizen Kane',
    year: '1941',
    overview: 'Back in the headlines thanks to David Fincher’s brilliantly acerbic making-of drama Mank, Citizen Kane always finds a way to renew itself for a new generation of film lovers. For newbies, the journey of its bulldozer of a protagonist – played with inexhaustible force by actor-director-wunderkind Orson Welles – from unloved child to thrusting entrepreneur to press baron to populist feels entirely au courant (in unconnected news, Donald Trump came out as a superfan). You can bathe in the film’s groundbreaking techniques, like Gregg Toland’s deep-focus photography, or the limitless self-confidence of its staging and its investigation of American capitalism. But it’s also just a damn good story that you definitely don’t need to be a hardened cineaste to enjoy.—Phil de Semlyen'
  },
  {
    user_id: 1,
    title: 'Jeanne Dielman, 23, Quai du Commerce, 1080 Bruxelles',
    year: '1975',
    overview: 'Long considered a feminist masterpiece, Chantal Akerman’s quietly ruinous portrait of a widow’s daily routine—her chores slowly yielding to a sense of pent-up frustration—should take its rightful place on any all-time list. This is not merely a niche film, but a window onto a universal condition, depicted in a concentrated structuralist style. More hypnotic than you may realize, Akerman’s uninterrupted takes turn the simple acts of dredging veal or cleaning the bathtub into subtle critiques of moviemaking itself. (Pointedly, we never see the sex work Jeanne schedules in her bedroom to make ends meet.) Lulling us into her routine, Akerman and actor Delphine Seyrig create an extraordinary sense of sympathy rarely matched by other movies. Jeanne Dielman represents a total commitment to a woman’s life, hour by hour, minute by minute. And it even has a twist ending.—Joshua Rothkopf'
  },
  {
    user_id: 1,
    title: 'Raiders of the Lost Ark',
    year: '1981',
    overview: 'Starting with a dissolve from the Paramount logo and ending in a warehouse inspired by Citizen Kane, Raiders of the Lost Ark celebrates what movies can do more joyously than any other film. Intricately designed as a tribute to the craft, Steven Spielberg’s funnest blockbuster has it all: rolling boulders, a barroom brawl, a sparky heroine (Karen Allen) who can hold her liquor and lose her temper, a treacherous monkey, a champagne-drinking villain (Paul Freeman), snakes (“Why did it have to be snakes?”), cinema’s greatest truck chase and a barnstorming supernatural finale where heads explode. And it’s all topped off by Harrison Ford’s pitch-perfect Indiana Jones, a model of reluctant but resourceful heroism (look at his face when he shoots that swordsman). In short, it’s cinematic perfection.—Ian Freer'
  },
  {
    user_id: 1,
    title: 'La Dolce Vita',
    year: '1960',
    overview: 'Made in the middle of Italy’s boom years, Federico Fellini’s runaway box-office hit came to define heated glamour and celebrity culture for the entire planet. It also made Marcello Mastroianni a star; here, he plays a gossip journalist caught up in the frenzied, freewheeling world of Roman nightlife. Ironically, the movie’s portrayal of this milieu as vapid and soul-corrodingly hedonistic appears to have passed many viewers by. Perhaps that’s because Fellini films everything with so much cinematic verve and wit that it’s often hard not to get caught up in the delirious happenings onscreen. So much of how we view fame still dates back to this film; it even gave us the word paparazzi.—Bilge Ebiri'
  },
  {
    user_id: 1,
    title: 'Seven Samurai',
    year: '1954',
    overview: 'It’s the easiest 207 minutes of cinema you’ll ever sit through. On the simplest of frameworks—a poor farming community pools its resources to hire samurai to protect them from the brutal bandits who steal its harvest—Akira Kurosawa mounts a finely drawn epic, by turns absorbing, funny and exciting. Of course the action sequences stir the blood—the final showdown in the rain is unforgettable—but this is really a study in human strengths and foibles. Toshiro Mifune is superb as the half-crazed self-styled samurai, but it’s Takashi Shimura’s Yoda-like leader who gives the film its emotional center. Since replayed in the Wild West (The Magnificent Seven), in space (Battle Beyond the Stars) and even with animated insects (A Bug’s Life), the original still reigns supreme.—Ian Freer'
  },
  {
    user_id: 1,
    title: 'In the Mood for Love',
    year: '2000',
    overview: 'Can a film really be an instant classic? Anyone who watched In The Mood for Love when it was released in 2000 may have said yes. The second this love story opens, you sense you are in the hands of a master. Wong Kar-wai guides us through the narrow streets and stairs of ’60s Hong Kong and into the lives of two neighbors (Maggie Cheung and Tony Leung) who discover their spouses are having an affair. As they imagine—and partly reenact—how their partners might be behaving, they fall for each other while remaining determined to respect their wedding vows. Loaded with longing, the film benefits from no less than three cinematographers, who together create an intense sense of intimacy, while the faultless performances shiver with sexual tension. This is cinema.—Anna Smith'
  },
])

articles = Article.create([
  {
    user_id: 1,
    title: "Amazing Spider-Man's Lizard Actor Teases His Return In No Way Home",
    body: "Rhys Ifans, who played Dr. Curtis Connors, aka the Lizard, in The Amazing Spider-Man, teases his return in Spider-Man: No Way Home. The third and final installment in Marvel Studios/Sony’s Homecoming trilogy releases in theaters this week. No Way Home picks up where Spider-Man: Far From Home’s credits scene left off, with Peter Parker (Tom Holland) and MJ (Zendaya) fleeing NYC following Mysterio (Jake Gyllenhaal) revealing Spider-Man’s identity and implicating him as a murderer.
    \nNo Way Home will cap off its respective trilogy and pay homage to Spider-Man cinema of old. In the film, Peter goes to Doctor Strange (Benedict Cumberbatch) for help undoing Mysterio revealing his identity as Spider-Man to the world. The subsequent spell goes awry and cracks open the multiverse, bringing a plethora of familiar villains into the MCU, including Doc Ock (Alfred Molina), Green Goblin (Willem Dafoe), Electro (Jamie Foxx), Sandman, and Lizard – most of which died fighting Tobey Maguire and Andrew Garfield’s Spider-Men in their universes. While fans have seen Doc Ock, Green Goblin, and Electro’s (human) faces in promotional material, Sandman and Lizard have only been seen in their CGI forms. That being said, there’s still doubt that Spider-Man 3’s Thomas Haden Church and The Amazing Spider-Man’s Rhys Ifans will reprise their roles of Flint Marko and Curtis Conners, respectively."
  },
  {
    user_id: 1,
    title: "James Bond’s Naomie Harris Recalls Details of Her Scary #MeToo Incident",
    body: "James Bond actress Naomie Harris has opened up about her frightening #MeToo experience involving an A-list actor. Harris is an English actress, best known for her role as Eve Moneypenny in the James Bond franchise. Harris starred as Moneypenny, secretary to Bond's superior officer, in three Bond films - Skyfall, Spectre, and No Time To Die. Harris also recently starred as Shriek in Venom: Let Their Be Carnage alongside Woody Harrelson and Tom Hardy. She is next set to star in the science-fiction drama film, Swan Song, releasing on December 17, 2021.\nThe #MeToo movement has taken Hollywood by storm in recent years. The phrase #MeToo has become a means for individuals to share their stories of sexual assault and abuse, as well as to demonstrate support and solidarity to other victims. The #MeToo movement has especially bored down upon Hollywood because the film industry is known to be rampant with sexual abuse. From Harvey Weinstein to James Franco, the sexual abuse allegations from Hollywood have been far too frequent. However, while some sets in Hollywood have been changed by the #MeToo movement, others remain sadly unchanged."
  },
  {
    user_id: 1,
    title: "Venture Bros Movie Will Act As Animated Show’s Series Finale",
    body: "Adult Swim’s The Venture Bros. voice actor, James Urbaniak, has confirmed via a Twitter post that the upcoming feature-length special will serve as a series finale for the show. The Venture Bros. has been one of the longest-running series on the Adult Swim network, being first broadcast in 2003, while simultaneously having a relatively low episode count of 81 over 7 seasons, as well as 4 specials. Despite this, the series has amassed an incredibly dedicated fanbase, with the show being widely praised for its witty writing and complex characters.
    \nUnfortunately, The Venture Bros. was unexpectedly canceled by Adult Swim as the crew was working on an upcoming eighth season which was promising to give answers to several story arcs from season 7. Luckily, Adult Swim gave fans hope in announcing that they were producing original feature-length animated movies based on several of their shows, including Venture Bros., which will debut on HBO Max. The feature promises to be the biggest caper yet, in a scenario that is more than suitable for the feature-length running time."
  },
  {
    user_id: 1,
    title: "James Gunn Clarifies Google's Guardians Of The Galaxy 3 Cast List",
    body: "James Gunn clears up some misinformation spreading across the internet - namely, Google's fake Guardians of the Galaxy Vol. 3 cast list. In the space of time between 2017's Guardians of the Galaxy Vol. 2 and now, Gunn has been briefly fired from Vol. 3 and swapped Marvel for DC to direct The Suicide Squad. Now that everything has been restored to normal, the fan-favorite writer-director is hard at work on Guardians of the Galaxy Vol. 3, which recently started up production. The movie is currently scheduled for release in May 2023 and is expected to be the final MCU movie for several characters.\nPlot details are still being kept under wraps, but a fair amount has been revealed about the cast. Most of the original Guardians of the Galaxy cast will return for the new film, such as Chris Pratt, Zoe Saldana, Karen Gillan, Dave Bautista, Pom Klementieff, Vin Diesel, and Bradley Cooper. Sean Gunn is also back to supply the motion capture work for Rocket Racoon, while Sylvester Stallone will once again play Stakar Ogord. Meanwhile, Guardians of the Galaxy Vol. 3 has added two newcomers: Chukwudi Iwuji and Will Poulter. The latter will play Adam Warlock."
  },
  {
    user_id: 1,
    title: "Thor 4: Michael Giacchino Confirms He’s Composing Love & Thunder",
    body: "Oscar Award-winning composer Michael Giacchino recently confirmed that he will be scoring the upcoming MCU installment, Thor: Love and Thunder. Directed by Marvel veteran Taika Waititi, Thor: Love and Thunder sees Chris Hemsworth returning as the titular God of Thunder, in addition to familiar characters like Jane Foster (Natalie Portman) and Valkyrie (Tessa Thompson). Giacchino is certainly no stranger to working with Marvel Studios, having composed the soundtracks for features like Doctor Strange (2016) and the Tom Holland-led Spider-Man films, including next week's Spider-Man: No Way Home."
  },
  {
    user_id: 1,
    title: "The Batman International Trailer Reveals More Of The Riddler's Plan",
    body: "A new international trailer for The Batman provides a new look at the Riddler and his evil plan. After it was revealed Ben Affleck would no longer be directing or acting in a solo Batman movie, Warner Bros. switched gears and recruited Matt Reeves to direct a stand-alone film focusing on a younger Bruce Wayne (Robert Pattinson). Zoë Kravitz will be playing Catwoman this time around with Jeffrey Wright as Commissioner Gordon, and Paul Dano as the Riddler.\nThe first trailer for The Batman was revealed at 2020's DC FanDome using only a few weeks' worth of footage. At this point, the film is still in post-production but has completely finished filming. With The Batman being Warner Bros. next big DC adventure, the marketing campaign has started to ramp up. That being said, Dano's Riddler is still shrouded in mystery. The marketing material has shown the character a few times, with the original trailer beginning with the Riddler wrapping a victim's head in duct tape. His motivation seems to be connected to Bruce Wayne's family, but at this point, there are more questions than answers."
  },
  {
    user_id: 1,
    title: "Twilight’s Original Stars Interested In Making Midnight Sun Movie",
    body: "Two stars from the original Twilight films, Kellan Lutz and Ashley Greene, are in favor of making a Midnight Sun movie. Though the movies have been at an end since 2012 and the books even since longer, the Twilight franchise is still alive and well today. Fans have remained steadfast in their appreciation for the love story of Bella Swan and Edward Cullen even without new content, but that changed last year with the release of Midnight Sun. Author Stephanie Meyer once planned to write Twilight from Edward's perspective, but various leaks led the novel to be suspended for years on end.\nThen, Meyer announced in 2020 Midnight Sun would finally be released. The 658-page novel debuted in August and finally gave readers Edward's recollection of how he fell in love with Bella. Even before Midnight Sun hit shelves, there were rumblings of a potential movie. After all, the Twilight Saga grossed a combined $1.3 billion and kicked off a trend of YA paranormal romances hitting the big screen. However, since its original cast has largely moved on, it isn't clear if Midnight Sun will ever get the same cinematic treatment as its predecessors."
  },
])
