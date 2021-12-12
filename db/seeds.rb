# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = Movie.create([
  {
    title: 'The Godfather',
    year: '1972',
    overview: 'From the wise guys of Goodfellas to The Sopranos, all crime dynasties that came after The Godfather are descendants of the Corleones: Francis Ford Coppola’s magnum opus is the ultimate patriarch of the Mafia genre. A monumental opening line (“I believe in America”) sets the operatic Mario Puzo adaptation in motion, before Coppola’s epic morphs into a chilling dismantling of the American dream. The corruption-soaked story follows a powerful immigrant family grappling with the paradoxical values of reign and religion; those moral contradictions are crystallized in a legendary baptism sequence, superbly edited in parallel to the murdering of four rivaling dons. With countless iconic details—a horse’s severed head, Marlon Brando’s wheezy voice, Nino Rota’s catchy waltz—The Godfather’s authority lives on.—Tomris Laffly'
  },
  {
    title: 'Citizen Kane',
    year: '1941',
    overview: 'Back in the headlines thanks to David Fincher’s brilliantly acerbic making-of drama Mank, Citizen Kane always finds a way to renew itself for a new generation of film lovers. For newbies, the journey of its bulldozer of a protagonist – played with inexhaustible force by actor-director-wunderkind Orson Welles – from unloved child to thrusting entrepreneur to press baron to populist feels entirely au courant (in unconnected news, Donald Trump came out as a superfan). You can bathe in the film’s groundbreaking techniques, like Gregg Toland’s deep-focus photography, or the limitless self-confidence of its staging and its investigation of American capitalism. But it’s also just a damn good story that you definitely don’t need to be a hardened cineaste to enjoy.—Phil de Semlyen'
  },
  {
    title: 'Jeanne Dielman, 23, Quai du Commerce, 1080 Bruxelles',
    year: '1975',
    overview: 'Long considered a feminist masterpiece, Chantal Akerman’s quietly ruinous portrait of a widow’s daily routine—her chores slowly yielding to a sense of pent-up frustration—should take its rightful place on any all-time list. This is not merely a niche film, but a window onto a universal condition, depicted in a concentrated structuralist style. More hypnotic than you may realize, Akerman’s uninterrupted takes turn the simple acts of dredging veal or cleaning the bathtub into subtle critiques of moviemaking itself. (Pointedly, we never see the sex work Jeanne schedules in her bedroom to make ends meet.) Lulling us into her routine, Akerman and actor Delphine Seyrig create an extraordinary sense of sympathy rarely matched by other movies. Jeanne Dielman represents a total commitment to a woman’s life, hour by hour, minute by minute. And it even has a twist ending.—Joshua Rothkopf'
  },
  {
    title: 'Raiders of the Lost Ark',
    year: '1981',
    overview: 'Starting with a dissolve from the Paramount logo and ending in a warehouse inspired by Citizen Kane, Raiders of the Lost Ark celebrates what movies can do more joyously than any other film. Intricately designed as a tribute to the craft, Steven Spielberg’s funnest blockbuster has it all: rolling boulders, a barroom brawl, a sparky heroine (Karen Allen) who can hold her liquor and lose her temper, a treacherous monkey, a champagne-drinking villain (Paul Freeman), snakes (“Why did it have to be snakes?”), cinema’s greatest truck chase and a barnstorming supernatural finale where heads explode. And it’s all topped off by Harrison Ford’s pitch-perfect Indiana Jones, a model of reluctant but resourceful heroism (look at his face when he shoots that swordsman). In short, it’s cinematic perfection.—Ian Freer'
  },
  {
    title: 'La Dolce Vita',
    year: '1960',
    overview: 'Made in the middle of Italy’s boom years, Federico Fellini’s runaway box-office hit came to define heated glamour and celebrity culture for the entire planet. It also made Marcello Mastroianni a star; here, he plays a gossip journalist caught up in the frenzied, freewheeling world of Roman nightlife. Ironically, the movie’s portrayal of this milieu as vapid and soul-corrodingly hedonistic appears to have passed many viewers by. Perhaps that’s because Fellini films everything with so much cinematic verve and wit that it’s often hard not to get caught up in the delirious happenings onscreen. So much of how we view fame still dates back to this film; it even gave us the word paparazzi.—Bilge Ebiri'
  },
  {
    title: 'Seven Samurai',
    year: '1954',
    overview: 'It’s the easiest 207 minutes of cinema you’ll ever sit through. On the simplest of frameworks—a poor farming community pools its resources to hire samurai to protect them from the brutal bandits who steal its harvest—Akira Kurosawa mounts a finely drawn epic, by turns absorbing, funny and exciting. Of course the action sequences stir the blood—the final showdown in the rain is unforgettable—but this is really a study in human strengths and foibles. Toshiro Mifune is superb as the half-crazed self-styled samurai, but it’s Takashi Shimura’s Yoda-like leader who gives the film its emotional center. Since replayed in the Wild West (The Magnificent Seven), in space (Battle Beyond the Stars) and even with animated insects (A Bug’s Life), the original still reigns supreme.—Ian Freer'
  },
  {
    title: 'In the Mood for Love',
    year: '2000',
    overview: 'Can a film really be an instant classic? Anyone who watched In The Mood for Love when it was released in 2000 may have said yes. The second this love story opens, you sense you are in the hands of a master. Wong Kar-wai guides us through the narrow streets and stairs of ’60s Hong Kong and into the lives of two neighbors (Maggie Cheung and Tony Leung) who discover their spouses are having an affair. As they imagine—and partly reenact—how their partners might be behaving, they fall for each other while remaining determined to respect their wedding vows. Loaded with longing, the film benefits from no less than three cinematographers, who together create an intense sense of intimacy, while the faultless performances shiver with sexual tension. This is cinema.—Anna Smith'
  },
])
