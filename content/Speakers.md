---
title: "Speakers"
date: 2018-11-01T13:40:03-07:00
draft: false
menu:
  main:
    title: "Speakers"
    weight: 20
---

# Who's speaking at !!Con West?

## Keynote Speakers

### isis agora lovecruft

<img class='speaker-img' src="../images/speakers/isis_agora_lovecruft.jpeg" alt="Profile Photo of isis agora lovecruft" />

<a href="https://patternsinthevoid.net/">**isis lovecruft**</a> is a
cryptographer who has contributed to Signal, The Tor Project, the Electronic
Frontier Foundation, and many others.  They enjoy making fast, safe, and
hard-to-misuse cryptographic libraries in Rust, walking through woods with
their wolfhound familiar, and casting curses on evildoers in tech to turn
them into umbrellas.

### Erin Rose Glass

<img class='speaker-img' src="../images/speakers/erin_rose_glass.jpeg" alt="Profile Photo of Erin Rose Glass" />

<a href="http://www.erinroseglass.com">**Erin Glass**</a> is a writer,
consultant, and librarian at UC San Diego, where she advises on emerging
forms of digital research, education, infrastructure, and community.  She is
co-founder of Ethical EdTech and Social Paper, and director of KNIT, a
digital commons for higher education in San Diego.  Her research focuses on
the use of the arts and humanities to resist technological forms of
surveillance and control.

---

## Lightning Talks


### Aaron Wood

<span class="talk-title">The Ancient Greeks And Their Restless Cattle: A 2300 Year-Old Soap Opera About Big Integers! </span>

"Previously on The Ancient And The Restless:  Archimedes' new BigNumeral class
is the talk of the town, but his biggest rival is out to destroy and replace it.
Not to be outdone, Archimedes poses a cattle-counting problem to cement his
place at the top.  As planned, the challenge proves insurmountable and interest
in the problem eventually dies. 

....Or does it??  In true soap opera fashion, the long forgotten problem has
reappeared with a vengeance.  Will two millennia of maths and the advent of
computers be enough to answer Archimedes' challenge to find the number of Cattle 
Under The Sun?!"

**Aaron** is a mathematician turned programmer that loves soap operas and shiro wot.
He is overly excitable about all of those things -- it's a slew of personal problems.

### Breanne Boland

<span class="talk-title">You can put WHAT in DNS TXT records?!?!</span>

DNS TXT resource records have several more common uses: SPF records, contact
information, randomized strings put in place so hosting services can verify
that someone does indeed control a domain. But the spec for it in RFC 1035 is
pretty short: “TXT RRs are used to hold descriptive text. The semantics of the
text depends on the domain where it is found.” And Corey Quinn calls Route 53,
the AWS DNS service, his favorite database, because it has a 100% SLA. There’s
room for a LOT of mischief in between those two descriptions. This talk will
give a brief explanation of DNS and its record types, discuss the officially
endorsed uses of TXT records… and then look into what kind of fun someone can
have with the more off-brands uses (like thwarting attempts at internet
censorship!).

**Breanne** is an SRE, a product security engineer, and a writer. She
loves travel, cats, and making stuff (though the order of importance changes,
depending on the day).

### don-E Merson

<span class="talk-title">Sonification: You Can See Your Complex Data with Sound!!</span>

Sonification is using sound to map data. While visualization techniques are
limited to a few dimensions, the use of sound and sight at the same allows the
user to comprehend more dimensions simultaneously. This talk will explain some
new ideas about using sound in concert with sight to envision data in a new way.

**don-E Merson** is a Ph.D. student at the University of Arizona in Information.
He has over 27 years of experience in the software industry. He is currently a
programmer working on a web repository for biological surveys of vegetation.

### Heather Nolis

<span class="talk-title">this data was supposed to show how much I love my son but instead I got depression: a breastfeeding story!!!</span>

Sent to my bed with a newborn baby, I was told to make sure he's eating
**enough** which the worksheet helpfully defined as **0.7 oz every 1.5 hours.**
I immediately downloaded the app and began collecting data. I recorded every
single time he breastfed, the duration, the side, and the ammount (if applicable).
Knowing how much milk my baby needs, when he needs it, how much milk he is drinking,
and how much milk I have produced should be a data girl's dream! Instead, I became
a walking, talking, high-alert forecasting and anomaly detection system, unable to
detach from the rigor of my data collection exercise which surely would prove to my
son that I love him when he's older... right?

During this presentation I will use the data I collected and the analysis surrounding it
to tell one true story of breastfeeding, data collection, and postpartum mood disorders. 
Sometimes, having more data isn't the best (and sometimes it is okay to give up).

**Heather Nolis** is a machine learning engineer at T-Mobile leading the AI team but
began her career in neuroscience! She spends her free time doing goofy NLP projects
and designing toddler toys with her data scientist wife Jacqueline.

### Jacqueline Nolis

<span class="talk-title">Tweet Mashup! How my pet project went tragically viral!!</span>

I’m a data scientist who likes to do software development for fun and I had
always hoped that one of my side-projects would get me famous. One project of
mine was Tweet Mashup, a small website I made in an obscure programming language
that lets you combine twitter accounts for funny results. After finally launching
it was shocked when it suddenly had 3000 concurrent viewers. At that point I
realized I had no idea what I was doing. I soon discovered just how badly my site
was designed to scale, and I took days off work trying to apply patches. Tweet Mashup
was being mentioned on news sites and on Twitter accounts with millions of followers,
and yet more than anything I felt panic. Eventually I was able to stabilize the site
but at that point the internet had passed me. This talk is about that week-long journey
I had with internet fame and the emotional toll of it. I’ll talk about what components
of the site ended up being important (and which ones didn’t) plus some of the surprising
hacks I had to make to keep up.

**Dr. Jacqueline Nolis** is a co-founder of Nolis, LLC, a data science consulting firm.
She has over a decade of experience using data to help companies including DSW, Union Bank,
Microsoft, and Airbnb. For fun she and her wife Heather like to use machine learning for
humor including training neural networks on pet names and offensive license plates.

### Jason Orendorff

<span class="talk-title">Wolf, Goat, and Cabbage In Two Styles!!</span>

"Would you like to learn two new programming languages, both delightfully strange
but for good reasons? What if the comparison sheds light on how different programming
languages think about time and data?

Inform 7 is an unusual programming language that looks a bit like English prose. Alloy
is a model specification language that looks kind of like advanced math. They are
languages from two different worlds, but both are about objects and their 
relationships. Both come with interesting visualization tools. And both have some
issues dealing with change. In this talk, we'll implement an ancient puzzle in both languages,
explore their unique charms, and reflect on whether it's possible to step into the same river twice.
"

**Jason Orendorff** works on the JavaScript engine that's in Firefox. He's the coauthor of *Programming Rust*.

### Jeremy Apthorp

<span class="talk-title">Curses!!</span>

Okay, so you've probably called print() and seen some text appear in a terminal.
Cool cool cool. But some programs print COLORS??? And move the cursor around and
stuff? How in the heck does all that work?

I got curious and went digging, and to _really_ answer this we need to go back to
1835 and the first application of electrical engineering.

**Jeremy** is easily nerd-snipable. He works on Electron in San Francisco, and makes video games sometimes.


### Jessica Garson

<span class="talk-title">How I solved my NYC parking problem with Python</span>

Since I have a car in New York City, my car is subject to the city’s alternate
side of the street parking regulations. This means most nights I need to move my
car before the early morning street cleaning that happens in my neighborhood. I
had developed a nightly routine around moving my car before I go to bed. I am
sometimes a bit too good at this and I often move my car on days I don’t need to.
Since alternate side of the street parking is often canceled on days where there
are holidays, or bad weather, there is a Twitter handle @NYCASP, which posts daily
and whenever there is an emergency situation. I used Python, Twilio and the Twitter
API to solve this problem for myself so I get a text message whenever I don’t need
to move my car.

**Jessica Garson** is a Python programmer, educator, and artist. She currently works
at Twitter as a Developer Advocate. In her spare time, she is on a never-ending quest
for the perfect vegan snack.

### Jordan Hendricks

<span class="talk-title">Tex-Mex and malloc(3C): The Problems That Restaurant Hosts and Memory Allocators Have in Common!</span>

Before my life as a systems engineer, I worked for years as a hostess at an
extremely popular Oklahoman Tex-Mex restaurant, whose wait list would routinely
top 20-40 parties in length and 1-2 hour wait times. The host staff had a challenging
task: seat waiting parties efficiently as other customers left, while keeping hangry
customers happy and efficiency-obsessed managers off of our backs.  Adding to our worries,
the restaurant management would never turn a party away based on size, creating puzzles
for the hosts: Where does one seat large parties -- for instance, a group of 10 -- when
the largest table in the restaurant only holds 4 people? A clue: This problem looks a lot
like the problems that memory allocators like malloc(3C) solve!

In this talk, I will explore some parallels between my job as a hostess, where I decided
how to seat people given a set of restaurant tables and a wait list, and implementing
a memory allocator, which chooses how to give out pieces of a larger region of memory to
requesting programs. We will explore questions like: What does fragmentation look like in
a restaurant? What are heuristics we can use to estimate when a table will be free? Do all
relevant stakeholders -- customers, managers, host staff, servers -- equally benefit
from the same allocation strategies?

Jordan is a systems software engineer who loves... Tex-Mex. You also might find her running
(preferably close to large bodies of water), writing, or cooking elaborate meals with way
too many ingredients to be reasonable.

### Kathleen Tuite

<span class="talk-title">The surprising hacks behind my 3D reconstructed wedding cake topper!</span>

There is cool technology for capturing your likeness with a depth camera like a
Kinect and fusing it into a single model. There are also neat ways of 3D printing
those models in a bunch of different materials!

As a computer graphics/vision researcher, I thought it would be pretty straightforward
to make a model of myself and my partner as a custom wedding cake topper. But time
pressure and unfortunate artifacts meant I ALSO had to do some Javascript sleuthing,
decode a proprietary 3D model format, and befriend my local makerspace to get it done!!

**Kathleen** enjoys making things that let other people make things. She wants more art,
outdoors, and time to be creative in her life.

### Katie Broida

<span class="talk-title">You can weave software into hardware! And then fly to the moon!!</span>

In the 1960s when astronauts flew to the moon, they used cutting edge technology:
read-only memory that highly trained women wove together from hair-thin wires and
iron cores. These hardcoded programs, called core rope memory, sat at the intersection
of hardware and software, digital and analog. It was so resilient it survived when Apollo
12 was struck mid-air by lightning and rebooted flawlessly. Come learn about how this hard
software was made, who created it and how it got humankind to the moon!

**Katie Broida** is a writer of software and a maker of handicrafts, especially
textile ones. She loves the intersection of art, jokes and programming and collaborating
with people on all of those topics.

### Lee Butterman

<span class="talk-title">Drag Makeovers, via AI!</span>

A new project, StyleGAN, represents faces in high-fidelity in 9000 dimensions,
and can produce high-quality interpolation between those faces! They even provide
pre-trained models on 70k faces from Flickr! These 9000 dimensions represent
everything from facial pose to hair styles to background to skin tone and more.
We can try to find encodings of several drag queens, in drag and out of drag,
and use those differences to interpolate our own faces. This is available
online as well, with your webcam, at https://<primary-author>.com/drag-makeover

Modeling drag queen faces was much more computationally expensive than modeling
passport photos, though it worked, and there are many points of exerting leverage
on AI as a whole to make it more queer friendly. A collaborative repository of
leverage points is available at https://<primary-author>.com/queering-ai

**Lee Butterman** enjoys compute-intensive projects in the arts and humanities.
He built the first text-to-speech engine for Latin poetry at poetaexmachina.net,
he built Latin language models to power a reading environment for Latin poetry
, and he has been exploring statistically-powered visualizations and art at
leebutterman.com . He lives in Oakland, California.


### Lennon Day-Reynolds

<span class="talk-title">Logs, Keys, and Gossip, Oh My! Tiny networks, hypercores, sneakernet, and how to stay online after the apocalypse.</span>

It's easy to take pervasive broadband for granted. Sometimes, even in our
bandwidth-saturated modern times. Even today, we may end up in a strange foreign
land (or that weird corner of the apartment with no WiFi or 4G signal) and have
to find ways to share information without luxuries like DNS, TCP, or any trusted
central authentication and identity providers.

In any real infrastructure collapse this would graduate from temporary annoyance to fact of life.

Thankfully, intrepid experimenters from already deploying serbices in places like the New Zealand
outback, ""smart farms"", and outer space have got you covered.

Some of these tools look like social networks, some create weird little (or big!) wide-area mesh
networks, and a few are familiar yet strangely-useful in the nightmare scenario of having no
commercially-supported, authoritative ""network"" to connect to.

Let's poke at some of the work going on, talk about reals gaps that exist, and see if it's
worth homesteading on the rough-and-tumble frontier of alternative network tech.

**Lennon** is a software developer, entrepreneur, and domestic busybody living
in Portland, OR. He's worked on the software that powers modern social networks,
payment infrastructure, and even _truly_ essential services like digital comic book distribution.

### Lito Nicolai

<span class="talk-title">About Gameboys!</span>

This is a talk about what happens when you turn on a Nintendo GameBoy, see the
logo scroll down the screen, and hear the *ba-ding!* sound. It's about why it
happens, and how we know what happens. It involves a clever and litigious company,
trademark law, a microscope, nitric acid, and a very dedicated materials science student.

**Lito** teaches programming and likes writing about computers. He has two hundred and six
bones, at last count.

### Maria Mishurenko

<span class="talk-title">It’s alive, but not for long!! I generated thousand of 3D characters for my game only to retire most of them.</span>

My virtual reality hair-cutting game Bizarre Barber started as a graduate thesis,
so I couldn’t afford to hire professional 3D modelers and riggers to help out with
character designs. My team decided to employ a procedural pipeline and write a tool
that would allow us to generate thousands of characters.

With the help of Houdini, Vex and Python, we set up a generator to make a variety of
cute birds and mutants with bold hairstyles and automatically export them to the game
engine for further processing.

Sounds awesome? Well, little did I know about human biases that started to emerge when
an artist turns into a curator and has to make tough decisions...

**Maria Mishurenko** likes to deal with unexplored. She is a virtual reality developer
and game designer from Brooklyn, New York. She is also a co-founder of the XR
design studio Synesthetic Echo.

### Matías Lang

<span class="talk-title">Delete all code! 100% testing coverage, the lazy way!</span>

What would you do when your year-end bonus is directly related to the testing
coverage of your project? Writing more tests, although expected, sounded pretty
boring. Instead of that, I focused on writing a (totally useless) tool that
deletes all untested branches on your code, therefore giving 100% coverage
to your project, and not affecting its (tested) functionality!

In this talk, we'll learn how to write code that uses AST manipulation to modify
other pieces of code, and the problems of implementing this in Python. Also
, we'll discuss how an initially useless side project turned out to be not so useless.

**Matías** is an argentinian Python developer and bug bounty hunter. He is afraid
of leaving leaving his terminal and switching to graphical user interfaces.
Don't recommend him to use any piece of propiertary software, otherwise he will
complain a lot about it.

### Michelle Brenner

<span class="How To Host A Podcast For 25 Cents A Month">How To Host A Podcast For 25 Cents A Month?</span>
