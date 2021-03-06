Inquiry.create(question: "What harsh truths do you prefer to ignore?")
Inquiry.create(question: "Is free will real or just an illusion?")
Inquiry.create(question: "Is there a meaning to life? If so, what is it?")
Inquiry.create(question: "Where is the line between art and not art?")
Inquiry.create(question: "What should be the goal of humanity?")
Inquiry.create(question: "Does fate exist? If so, do we have free will?")
Inquiry.create(question: "What does it mean to live a good life?")
Inquiry.create(question: "Why do we dream?")
Inquiry.create(question: "Where does your self-worth come from?")
Inquiry.create(question: "How will humans as a species go extinct?")
Inquiry.create(question: "Is it possible to live a normal life and not ever tell a lie?")
Inquiry.create(question: "Does a person’s name influence the person they become?")
Inquiry.create(question: "Is the meaning of life the same for animals and humans?")
Inquiry.create(question: "If someone you loved was killed in front of you, but someone created a copy of them that was perfect right down to the atomic level, would they be the same person and would you love them just as much?")
Inquiry.create(question: "If you could become immortal on the condition you would NEVER be able to die or kill yourself, would you choose immortality?")
Inquiry.create(question: "What actions in your life will have the longest reaching consequences? How long will those effects be felt?")
Inquiry.create(question: "If a child somehow survived and grew up in the wilderness without any human contact, how “human” would they be without the influence of society and culture?")
Inquiry.create(question: "How would humanity change if all humans’ life expectancy was significantly increased (let’s say to around 500 years)?")
Inquiry.create(question: "Where do you find meaning in your life?")
Inquiry.create(question: "What do you think would be humanity’s reaction to the discovery of extraterrestrial life?")
Inquiry.create(question: "Will religion ever become obsolete?")
Inquiry.create(question: "If you could teach everyone in the world one concept, what concept would have the biggest positive impact on humanity?")
Inquiry.create(question: "Is suffering a necessary part of the human condition? What would people who never suffered be like?")
Inquiry.create(question: "Does hardship make a person stronger? If so, under what conditions and at what point is it too much hardship? If not, what makes a person stronger?")
Inquiry.create(question: "Would things get better or worse if humans focused on what was going well rather than what’s going wrong?")
Inquiry.create(question: "What benefits does art provide society? Does art hurt society in any way?")
Inquiry.create(question: "How likely do you think it will be that humans will last another 1,000 years without killing ourselves off?")
Inquiry.create(question: "What do you attribute the biggest successes in your life to? How about your largest failures?")
Inquiry.create(question: "Does the study of philosophy ever lead to answers or simply more questions?")
Inquiry.create(question: "What is the best way for a person to attain happiness?")
Inquiry.create(question: "Is it better for a person to have a broad knowledge base or a deep knowledge base?")
Inquiry.create(question: "What is the best way to train people to see the gradients in the world around them instead of just a simplistic “this is good, that is wrong” view of the world?")
Inquiry.create(question: "Is intelligence or wisdom more useful?")
Inquiry.create(question: " Which of your beliefs are justified and which ones aren’t?")
Inquiry.create(question: "Is it more important to help yourself, help your family, help your society, or help the world?")
Inquiry.create(question: "What life-altering things should every human ideally get to experience at least once in their lives?")
Inquiry.create(question: "By what standards do you judge yourself?")
Inquiry.create(question: "Can human nature be changed? Should it be changed?")
Inquiry.create(question: "Some people believe that if life has no purpose, then there is no reason for living. While others think that if life has no purpose, that frees a person to find/create and follow their own personal purpose. Which is a more valid point of view or are they both equally valid?")
Inquiry.create(question: "Does absolute power corrupt absolutely?")





ionian = School.new(name: "Ionian", focus: "Sought the principle of things and the mode of their origin and dissapearance", span: "640 - 475 BCE", image_url: "https://4.bp.blogspot.com/-i74L_vcIR-M/TzYF-wGzHII/AAAAAAAAAe4/5_3AJSB1kzQ/s1600/pre-Socratic-philosophy.jpg", description: "The Ionian school of Pre-Socratic philosophy was centred in Miletus, Ionia in the 6th century BC. Miletus and its environment was a thriving mercantile melting pot of current ideas of the time. The Ionian School included such thinkers as Thales, Anaximander, Anaximenes, Heraclitus, Anaxagoras, and Archelaus. The collective affinity of this group was first acknowledged by Aristotle who called them physiologoi (φυσιολόγοι), meaning 'those who discoursed on nature'. The classification can be traced to the second-century historian of philosophy Sotion. They are sometimes referred to as cosmologists, since they were largely physicalists who tried to explain the nature of matter.

While some of these scholars are included in the Milesian school of philosophy, others are more difficult to categorize.

Most cosmologists thought that, although matter could change from one form to another, all matter had something in common which did not change. They did not agree on what all things had in common, and did not experiment to find out, but used abstract reasoning rather than religion or mythology to explain themselves, thus becoming the first philosophers in the Western tradition.

Later philosophers widened their studies to include other areas of thought. The Eleatic school, for example, also studied epistemology, or how people come to know what exists. But the Ionians were the first group of philosophers that we know of, and so remain historically important.")



thales = Philosopher.create(name: "Thales", school: ionian, lifespan: " 624/623  – c. 548/545 BC", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Illustrerad_Verldshistoria_band_I_Ill_107.jpg/800px-Illustrerad_Verldshistoria_band_I_Ill_107.jpg", bio: "Thales of Miletus (/ˈθeɪliːz/ THAY-leez; Greek: Θαλῆς (ὁ Μιλήσιος), Thalēs; c. 624/623  – c. 548/545 BC) was a Greek mathematician, astronomer and pre-Socratic philosopher from Miletus in Ionia, Asia Minor. He was one of the Seven Sages of Greece. Many, most notably Aristotle, regarded him as the first philosopher in the Greek tradition, and he is otherwise historically recognized as the first individual known to have entertained and engaged in scientific philosophy. He is often referred to as the Father of Science.

Thales is recognized for breaking from the use of mythology to explain the world and the universe, and instead explaining natural objects and phenomena by naturalistic theories and hypotheses, in a precursor to modern science. Almost all the other pre-Socratic philosophers followed him in explaining nature as deriving from a unity of everything based on the existence of a single ultimate substance, instead of using mythological explanations. Aristotle regarded him as the founder of the Ionian School and reported Thales' hypothesis that the originating principle of nature and the nature of matter was a single material substance: water.

In mathematics, Thales used geometry to calculate the heights of pyramids and the distance of ships from the shore. He is the first known individual to use deductive reasoning applied to geometry, by deriving four corollaries to Thales' theorem. He is the first known individual to whom a mathematical discovery has been attributed.")


Quote.create(passage: "The most difficult thing in life is to know yourself.", philosopher: thales)
Quote.create(passage: "The past is certain, the future obscure.", philosopher: thales)
Quote.create(passage: "Nothing is more active than thought, for it travels over the universe, and nothing is stronger than necessity for all must submit to it.", philosopher: thales)


anaximander = Philosopher.create(name: "Anaximander", school: ionian, lifespan: "c. 610 – c. 546 BC", image_url: "https://upload.wikimedia.org/wikipedia/commons/4/44/Anaximander_Mosaic_%28cropped%2C_with_sundial%29.jpg", bio: "Anaximander (/æˌnæksɪˈmændər/; Greek: Ἀναξίμανδρος Anaximandros; c. 610 – c. 546 BC) was a pre-Socratic Greek philosopher who lived in Miletus, a city of Ionia (in modern-day Turkey). He belonged to the Milesian school and learned the teachings of his master Thales. He succeeded Thales and became the second master of that school where he counted Anaximenes and, arguably, Pythagoras amongst his pupils.

Little of his life and work is known today. According to available historical documents, he is the first philosopher known to have written down his studies, although only one fragment of his work remains. Fragmentary testimonies found in documents after his death provide a portrait of the man.

Anaximander was an early proponent of science and tried to observe and explain different aspects of the universe, with a particular interest in its origins, claiming that nature is ruled by laws, just like human societies, and anything that disturbs the balance of nature does not last long. Like many thinkers of his time, Anaximander's philosophy included contributions to many disciplines. In astronomy, he attempted to describe the mechanics of celestial bodies in relation to the Earth. In physics, his postulation that the indefinite (or apeiron) was the source of all things led Greek philosophy to a new level of conceptual abstraction. His knowledge of geometry allowed him to introduce the gnomon in Greece. He created a map of the world that contributed greatly to the advancement of geography. He was also involved in the politics of Miletus and was sent as a leader to one of its colonies.")

Quote.create(passage: "Immortal and indestructible, surrounds all and directs all.", philosopher: anaximander)
Quote.create(passage: "The source from which existing things derive their existence is also that to which they return at their destruction.", philosopher: anaximander)
Quote.create(passage: "There are many worlds and many systems of Universes existing all at the same time, all of them perishable.", philosopher: anaximander)
Quote.create(passage: "The Earth is cylindrical, three times as wide as it is deep, and only the upper part is inhabited. But this Earth is isolated in space, and the sky is a complete sphere in the center of which is located, unsupported, our cylinder, the Earth, situated at an equal distance from all the points of the sky.", philosopher: anaximander)

heraclitus = Philosopher.create(name: "Heraclitus", school: ionian, lifespan: "c. 535 – c. 475 BC, fl. 500 BC", image_url: "https://upload.wikimedia.org/wikipedia/en/8/86/Heraklit.jpg", bio: "Heraclitus of Ephesus (/ˌhɛrəˈklaɪtəs/; Greek: Ἡράκλειτος ὁ Ἐφέσιος, translit. Hērákleitos ho Ephésios, pronounced [hɛː.rá.kleː.tos ho e.pʰé.si.os]; 'Glory of Hera' c. 535 – c. 475 BC, fl. 500 BC) was an Ancient Greek, pre-Socratic, Ionian philosopher and a native of the city of Ephesus, which was then part of the Persian Empire.

His paradoxical philosophy and appreciation for wordplay and cryptic utterances has earned him the epithet 'The Obscure' since antiquity. He wrote a single work, only fragments of which have survived, increasing the obscurity associated with him. Heraclitus has thus been the subject of numerous interpretations. According to the Stanford Encyclopedia of Philosophy, Heraclitus has been seen as a 'material monist or a process philosopher; a scientific cosmologist, a metaphysician and a religious thinker; an empiricist, a rationalist, a mystic; a conventional thinker and a revolutionary; a developer of logic—one who denied the law of non-contradiction; the first genuine philosopher and an anti-intellectual obscurantist.'

Heraclitus was of distinguished parentage but he eschewed his privileged life for a lonely one as a philosopher. Little else is known about his early life and education; he regarded himself as self-taught and a pioneer of wisdom. He was considered a misanthrope who was subject to depression and became known as 'the weeping philosopher' in contrast to the ancient philosopher Democritus, who was known as 'the laughing philosopher'.

Heraclitus believed the world is in accordance with Logos (literally, 'word', 'reason', or 'account') and is ultimately made of fire. He also believed in a unity of opposites and harmony in the world. He was most famous for his insistence on ever-present change—known in philosophy as 'flux' or 'becoming'—as the characteristic feature of the world; an idea expressed in the sayings, 'No man ever steps in the same river twice', and panta rhei ('everything flows'). His use of fire may have been a metaphor for change. This changing aspect of his philosophy is contrasted with that of the ancient philosopher Parmenides, who believed in 'being' and in the static nature of the universe. Both Heraclitus and Parmenides had an influence on Plato, who went on to influence all of Western philosophy.")

Quote.create(passage: "You could not step twice into the same rivers; for other waters are ever flowing on to you.", philosopher: heraclitus)
Quote.create(passage: "Nothing endures but change.", philosopher: heraclitus)
Quote.create(passage: "No man ever steps in the same river twice, for it's not the same river and he's not the same man.", philosopher: heraclitus)
Quote.create(passage: "Much learning does not teach understanding.", philosopher: heraclitus)
Quote.create(passage: "Man is most nearly himself when he achieves the seriousness of a child at play.", philosopher: heraclitus)
Quote.create(passage: "A man's character is his fate", philosopher: heraclitus)



pythagoreanism = School.new(name: "Pythagorean", focus: "mathematics, mysticism, science", span: "582 BCE - 5th Century BCE", image_url: "https://static.wikia.nocookie.net/phaeselis/images/1/1c/800px-Bronnikov_gimnpifagoreizev.jpg/revision/latest?cb=20130910130732", description: "Pythagoreanism originated in the 6th century BC, based on the teachings and beliefs held by Pythagoras and his followers, the Pythagoreans. Pythagoras established the first Pythagorean community in Crotone, Italy. Early Pythagorean communities spread throughout Magna Graecia.

    Pythagoras’ death and disputes about his teachings led to the development of two philosophical traditions within Pythagoreanism. The akousmatikoi were superseded in the 4th century BC as a significant mendicant school of philosophy by the Cynics. The mathēmatikoi philosophers were absorbed into the Platonic school in the 4th century BC.
    
    Following political instability in Magna Graecia, some Pythagorean philosophers fled to mainland Greece while others regrouped in Rhegium. By about 400 BC the majority of Pythagorean philosophers had left Italy. Pythagorean ideas exercised a marked influence on Plato and through him, on all of Western philosophy. Many of the surviving sources on Pythagoras originate with Aristotle and the philosophers of the Peripatetic school.
    
    As a philosophic tradition, Pythagoreanism was revived in the 1st century BC, giving rise to Neopythagoreanism. The worship of Pythagoras continued in Italy and as a religious community Pythagoreans appear to have survived as part of, or deeply influenced, the Bacchic cults and Orphism." )


pythagoras = Philosopher.create(name: "Pythagoras", school: pythagoreanism, lifespan: "c. 570 – c. 495 BC", image_url: "https://philosophy.redzambala.com/sites/default/files/styles/front-333/public/field/image/Pythagoras.jpg?itok=5Tx4gM_N", bio: "Pythagoras of Samos (c. 570 – c. 495 BC) was an ancient Ionian Greek philosopher and the eponymous founder of Pythagoreanism. His political and religious teachings were well known in Magna Graecia and influenced the philosophies of Plato, Aristotle, and, through them, Western philosophy. Knowledge of his life is clouded by legend, but he appears to have been the son of Mnesarchus, a gem-engraver on the island of Samos. Modern scholars disagree regarding Pythagoras's education and influences, but they do agree that, around 530 BC, he travelled to Croton in southern Italy, where he founded a school in which initiates were sworn to secrecy and lived a communal, ascetic lifestyle. This lifestyle entailed a number of dietary prohibitions, traditionally said to have included vegetarianism, although modern scholars doubt that he ever advocated for complete vegetarianism.

The teaching most securely identified with Pythagoras is metempsychosis, or the 'transmigration of souls', which holds that every soul is immortal and, upon death, enters into a new body. He may have also devised the doctrine of musica universalis, which holds that the planets move according to mathematical equations and thus resonate to produce an inaudible symphony of music. Scholars debate whether Pythagoras developed the numerological and musical teachings attributed to him, or if those teachings were developed by his later followers, particularly Philolaus of Croton. Following Croton's decisive victory over Sybaris in around 510 BC, Pythagoras's followers came into conflict with supporters of democracy and Pythagorean meeting houses were burned. Pythagoras may have been killed during this persecution, or escaped to Metapontum, where he eventually died.

In antiquity, Pythagoras was credited with many mathematical and scientific discoveries, including the Pythagorean theorem, Pythagorean tuning, the five regular solids, the Theory of Proportions, the sphericity of the Earth, and the identity of the morning and evening stars as the planet Venus. It was said that he was the first man to call himself a philosopher ('lover of wisdom') and that he was the first to divide the globe into five climatic zones. Classical historians debate whether Pythagoras made these discoveries, and many of the accomplishments credited to him likely originated earlier or were made by his colleagues or successors. Some accounts mention that the philosophy associated with Pythagoras was related to mathematics and that numbers were important, but it is debated to what extent, if at all, he actually contributed to mathematics or natural philosophy.

Pythagoras influenced Plato, whose dialogues, especially his Timaeus, exhibit Pythagorean teachings. Pythagorean ideas on mathematical perfection also impacted ancient Greek art. His teachings underwent a major revival in the first century BC among Middle Platonists, coinciding with the rise of Neopythagoreanism. Pythagoras continued to be regarded as a great philosopher throughout the Middle Ages and his philosophy had a major impact on scientists such as Nicolaus Copernicus, Johannes Kepler, and Isaac Newton. Pythagorean symbolism was used throughout early modern European esotericism, and his teachings as portrayed in Ovid's Metamorphoses influenced the modern vegetarian movement.")

Quote.create(passage: "As soon as laws are necessary for men, they are no longer fit for freedom.", philosopher: pythagoras)
Quote.create(passage: "Above all things, reverence yourself.", philosopher: pythagoras)
Quote.create(passage: "In anger we should refrain both from speech and action.", philosopher: pythagoras)
Quote.create(passage: "There is geometry in the humming of the strings, there is music in the spacing of the spheres.", philosopher: pythagoras)
Quote.create(passage: "Concern should drive us into action and not into a depression. No man is free who cannot control himself.", philosopher: pythagoras)
Quote.create(passage: "Choose rather to be strong of soul than strong of body.", philosopher: pythagoras)




eleatic = School.new(name: "Eleatic", focus: "Metaphysics, relationship between change and eternal unity", image_url: "https://www.scienceabc.com/wp-content/uploads/2019/04/zeno-of-elea.jpg", span: "570 BCE - 5th Century BCE" , description: "The Eleatics were a pre-Socratic school of philosophy founded by Parmenides in the early fifth century BC in the ancient town of Elea. Other members of the school included Zeno of Elea and Melissus of Samos. Xenophanes is sometimes included in the list, though there is some dispute over this. Elea, whose modern-day appellation is Velia, was a Greek colony located in present-day Campania in southern Italy." )

xenophanes = Philosopher.create(name: "Xenophanes", school: eleatic, lifespan: "c. 570 – c. 478 BC", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Xenophanes_in_Thomas_Stanley_History_of_Philosophy.jpg/800px-Xenophanes_in_Thomas_Stanley_History_of_Philosophy.jpg", bio: "Xenophanes of Colophon (/zəˈnɒfəniːz/; Ancient Greek: Ξενοφάνης ὁ Κολοφώνιος [ksenopʰánɛːs ho kolopʰɔ̌ːnios]; c. 570 – c. 478 BC) was a Greek philosopher, theologian, poet, and critic of religious polytheism. Xenophanes is seen as one of the most important Pre-Socratic philosophers. Eusebius quoting Aristocles of Messene says that Xenophanes was the founder of a line of philosophy that culminated in Pyrrhonism. This line begins with Xenophanes and goes through Parmenides, Melissus of Samos, Zeno of Elea, Leucippus, Democritus, Protagoras, Nessos of Chios, Metrodorus of Chios, Diogenes of Smyrna, Anaxarchus, and finally Pyrrho. It had also been common since antiquity to see Xenophanes as the teacher of Zeno of Elea, the colleague of Parmenides, and generally associated with the Eleatic school, but common opinion today is likewise that this is false.

Xenophanes was born in the city of Colophon in Ionia. He lived a life of travel after fleeing Ionia at the age of 25 when the Persians took over. He continued to travel throughout the Greek world for another 67 years and ultimately ended up in the Greek colonies of what is now Italy and Sicily. Some scholars say he lived in exile in Sicily. Knowledge of his views comes from fragments of his poetry, surviving as quotations by later Greek writers. To judge from these, his elegiac and iambic poetry criticized and satirized a wide range of ideas, including Homer and Hesiod, the belief in the pantheon of anthropomorphic gods and the Greeks' veneration of athleticism. He is the earliest Greek poet who claims explicitly to be writing for future generations, creating 'fame that will reach all of Greece, and never die while the Greek kind of songs survives.'")

Quote.create(passage: "God is one, greatest of gods and men, not like mortals in body or thought.", philosopher: xenophanes)
Quote.create(passage: "No human being will ever know the Truth, for even if they happen to say it by chance, they would not even known they had done so.", philosopher: xenophanes)
Quote.create(passage: "It takes a wise man to recognize a wise man.", philosopher: xenophanes)
Quote.create(passage: "Men create the gods in their own image.", philosopher: xenophanes)



parmenides = Philosopher.create(name: "Parminedes", school: eleatic, lifespan: "Born c. 515 BC", image_url: "https://upload.wikimedia.org/wikipedia/commons/e/ed/Parmenides.jpg", bio: "Parmenides of Elea was a pre-Socratic Greek philosopher from Elea in Magna Graecia (meaning 'Great Greece,'' the term which Romans gave to Greek-populated coastal areas in Southern Italy). He is thought to have been in his prime (or 'floruit') around 475 BC.

Parmenides has been considered the founder of ontology or metaphysics and has influenced the whole history of Western philosophy. He was the founder of the Eleatic school of philosophy, which also included Zeno of Elea and Melissus of Samos. Zeno's paradoxes of motion were to defend Parmenides' view.

The single known work by Parmenides is a poem whose original title is unknown but which is often referred to as On Nature. Only fragments of it survive, but its importance lies in the fact that it contains the first sustained argument in the history of Western philosophy. In his poem, Parmenides prescribes two views of reality. In 'the way of truth' (a part of the poem), he explains how all reality is one, change is impossible, and existence is timeless, uniform, and necessary. In 'the way of opinion', Parmenides explains the world of appearances, in which one's sensory faculties lead to conceptions which are false and deceitful, yet he does offer a cosmology.

Parmenides' philosophy has been explained with the slogan 'whatever is is, and what is not cannot be'. He is also credited with the phrase out of nothing nothing comes. He argues that 'A is not' can never be thought or said truthfully, and thus despite appearances everything exists as one, giant, unchanging thing. This is generally considered one of the first digressions into the philosophical concept of being, and has been contrasted with Heraclitus's statement that 'No man ever steps into the same river twice' as one of the first digressions into the philosophical concept of becoming. Scholars have generally believed that either Parmenides was responding to Heraclitus, or Heraclitus to Parmenides.

Parmenides' views have remained relevant in philosophy, even thousands of years after his death. Alexius Meinong, much like Parmenides, defended the view that even the 'golden mountain' is real since it can be talked about. The rivalry between Heraclitus and Parmenides has also been re-introduced in debates in the philosophy of time between A theory and B theory.")

Quote.create(passage: "We can speak and think only of what exists. And what exists is uncreated and imperishable for it is whole and unchanging and complete. It was not or nor shall be different since it is now, all at once, one and continuous.", philosopher: parmenides)
Quote.create(passage: "It is all one to me where I begin; for I shall come back again there", philosopher: parmenides)
Quote.create(passage: "To be and to have meaning are the same.", philosopher: parmenides)
Quote.create(passage: "Wherefore all these things are but the names which mortals have given, believing them to be true", philosopher: parmenides)
Quote.create(passage: "Let reason alone decide.", philosopher: parmenides)
Quote.create(passage: "Tis necessary for thee to learn all things, both the abiding essence of persuasive truth, and men's opinions in which rests no true belief", philosopher: parmenides)

empedocles = Philosopher.create(name: "Empedocles", school: eleatic, lifespan: "c. 494 – c. 434 BC", image_url: "https://upload.wikimedia.org/wikipedia/commons/2/2b/Empedocles_in_Thomas_Stanley_History_of_Philosophy.jpg", bio: "Empedocles was a Greek pre-Socratic philosopher and a native citizen of Akragas,a Greek city in Sicily. Empedocles' philosophy is best known for originating the cosmogonic theory of the four classical elements. He also proposed forces he called Love and Strife which would mix and separate the elements, respectively.

Influenced by Pythagoras (died c. 495 BC) and the Pythagoreans, Empedocles challenged the practice of animal sacrifice and killing animals for food. He developed a distinctive doctrine of reincarnation. He is generally considered the last Greek philosopher to have recorded his ideas in verse. Some of his work survives, more than is the case for any other pre-Socratic philosopher. Empedocles' death was mythologized by ancient writers, and has been the subject of a number of literary treatments.")

Quote.create(passage: "God is a circle whose center is everywhere, and its circumference nowhere.", philosopher: empedocles)
Quote.create(passage: "No mortal thing has a beginning, nor does it end in death and obliteration; there is only a mixing and then separating of what was mixed, but by mortal men these processes are named 'beginnings.'", philosopher: empedocles)
Quote.create(passage: "The force that unites the elements to become all things is Love, also called Aphrodite; Love brings together dissimilar elements into a unity, to become a composite thing. Love is the same force that human beings find at work in themselves whenever they feel joy, love and peace. Strife, on the other hand, is the force responsible for the dissolution of the one back into its many, the four elements of which it was composed.", philosopher: empedocles)
Quote.create(passage: "It was not the mixture, O men, of blood and breath that made the beginning and substance of your souls, though your earthborn and mortal body is framed of those things. But your soul has come hither from another place.", philosopher: empedocles)
Quote.create(passage: "Weak and narrow are the powers implanted in the limbs of men; many the woes that fall on them and blunt the edge of thought; short is the measure of the life in death through which they toil; then are they borne away, like smoke they vanish into air, and what they dream they know is but the little each hath stumbled on in wandering about the world; yet boast they all that they have learned the whole—vain fools! for what that is, no eye hath seen, no ear hath heard, nor can it be conceived by mind of man. Thou, then, since thou hast fallen to this place, shalt know no more than human wisdom may attain.", philosopher: empedocles)
Quote.create(passage: "Many fires burn below the surface.", philosopher: empedocles)



socratic = School.create(name: "Socratic/Platonism", focus: "The theory of forms, as well as a threefold division of philosophy into dailectic, ethics, and physics", span:"469 BCE", image_url:"https://cdn.thecollector.com/wp-content/uploads/2020/11/socrates-death-jacques-louis-david-metropolitan-museum-1.jpg",  description: "The Classical period of ancient Greek philosophy centers on Socrates and the two generations of students following him.

    Socrates experienced a life-changing event when his friend, Chaerephon visited the Oracle of Delphi where the Pythia told him that no one in Athens was wiser than Socrates. Learning of this, Socrates subsequently spent much of his life questioning anyone in Athens who would engage him, in order to investigate the Pithia's claim.[12] Socrates developed a critical approach, now called the Socratic method, to examine people's views. He focused on issues of human life: eudaimonia, justice, beauty, truth, and virtue. Although Socrates wrote nothing himself, two of his disciples, Plato and Xenophon, wrote about some of his conversations, although Plato also deployed Socrates as a fictional character in some of his dialogues. These Socratic dialogues display the Socratic method being applied to examine philosophical problems.
    
    Socrates's questioning earned him enemies who eventually accused him of impiety and corrupting the youth. The Athenian democracy tried him, was found guilty, and was sentenced to death. Although his friends offered to help him escape from prison, Socrates chose to remain in Athens and abide by his principles. His execution consisted of drinking poison hemlock. He died in 399 BCE.
    
    After Socrates' death, Plato founded the Platonic Academy and Platonic philosophy. As Socrates had done, Plato identified virtue with knowledge. This led him to questions of epistemology on what knowledge is and how it is acquired.
    
    Socrates had several other students who also founded schools of philosophy. Two of these were short-lived: the Eretrian school, founded by Phaedo of Elis, and the Megarian school, founded by Euclid of Megara. Two others were long-lasting: Cynicism, founded by Antisthenes, and Cyrenaicism, founded by Aristippus. The Cynics considered life's purpose to live in virtue, in agreement with nature, rejecting all conventional desires for wealth, power, and fame, leading a simple life free from all possessions. The Cyrenaics promoted a philosophy nearly opposite that of the Cynics, endorsing hedonism, holding that pleasure was the supreme good, especially immediate gratifications; and that people could only know their own experiences, beyond that truth was unknowable.
    
    
    Aristotle in The School of Athens, by Raphael
    The final school of philosophy to be established during the Classical period was the Peripatetic school, founded by Plato's student, Aristotle. Aristotle wrote widely about topics of philosophical concern, including physics, biology, zoology, metaphysics, aesthetics, poetry, theater, music, rhetoric, politics, and logic. Aristotelian logic was the first type of logic to attempt to categorize every valid syllogism. His epistemology comprised an early form empiricism. Aristotle criticized Plato's metaphysics as being poetic metaphor, with its greatest failing being the lack of an explanation for change. Aristotle proposed the four causes model to explain change - material, efficient, formal, and final - all of which were grounded on what Aristotle termed the unmoved mover. His ethical views identified eudaimonia as the ultimate good, as it was good in itself. He thought that eudaimonia could be achieved by living according to human nature, which is to live with reason and virtue, defining virtue as the golden mean between extremes. Aristotle saw politics as the highest art, as all other pursuits are subservient to its goal of improving society. The state should aim to maximize the opportunities for the pursuit of reason and virtue through leisure, learning, and contemplation. Aristotle tutored Alexander the Great, who conquered much of the ancient Western world. Hellenization and Aristotelian philosophy have exercised considerable influence on almost all subsequent Western and Middle Eastern philosophers.")

socrates = Philosopher.create(name: "Socrates", school: socratic, image_url: "https://www.themaestroart.com/wp-content/uploads/2019/06/2.Socrates.jpg", bio: "Socrates was a Greek philosopher from Athens who is credited as a founder of Western philosophy and the first moral philosopher of the Western ethical tradition of thought. An enigmatic figure, Socrates authored no texts and is known mainly through the posthumous accounts of classical writers, particularly his students Plato and Xenophon. These accounts are written as dialogues, in which Socrates and his interlocutors examine a subject in the style of question and answer, usually with Socrates taking the lead, and gave rise to the Socratic dialogue literary genre. Contradictory accounts of Socrates make a reconstruction of the history of his life nearly impossible, a situation known as the Socratic problem. Socrates was a polarizing figure in Athenian society. In 399 BC, he was accused of corrupting the youth and failing to acknowledge the city's official gods. After a trial that lasted a day, he was sentenced to death. He spent his last day in prison, refusing to escape.

Plato's dialogues are among the most comprehensive accounts of Socrates to survive from antiquity, from which Socrates has become renowned for his contributions to the fields of rationalism, ethics and epistemology. This Platonic Socrates lends his name to the concept of the Socratic method, and also to Socratic irony. The Socratic method of questioning or elenchus takes shape in dialogue using short questions and answers, epitomized by those Platonic texts in which Socrates and his interlocutors examine various aspects of an issue or an abstract meaning, usually relating to one of the virtues, and find themselves completely unable to define what they thought they understood. Socrates is known for proclaiming his total ignorance; he used to say that the only thing he was aware of was his ignorance, seeking to imply that the realization of our ignorance is the first step in philosophizing.

Socrates exerted a strong influence on philosophers in later antiquity and has continued to do so in the modern era. Almost all major philosophical currents in the classical era saw themselves as continuing the work of Socrates. Socrates was studied by medieval and Islamic scholars and played an important role in the thought of the Italian Renaissance, particularly within the humanist movement. Interest in Socrates continued unabated, as reflected in the works of Søren Kierkegaard and Friedrich Nietzsche. Depictions of Socrates in art, literature and popular culture have made him one of the most widely known figures in the Western philosophical tradition.", lifespan: "470–399 BC")


Quote.create(passage: "An unexamined life is not worth living.", philosopher: socrates)
Quote.create(passage: "One thing only I know, and that is that I know nothing.", philosopher: socrates)
Quote.create(passage: "To find yourself, think for yourself.", philosopher: socrates)
Quote.create(passage: "When the debate is over, slander becomes the tool of the loser.", philosopher: socrates)

plato = Philosopher.create(name: "Plato", school: socratic, image_url: "https://www.laphamsquarterly.org/sites/default/files/styles/tall_rectangle_custom_user_large_2x/public/images/contributor/plato_360x450.jpg?itok=HUiuGqkr&timestamp=1414179137", bio: "Plato was an Athenian philosopher during the Classical period in Ancient Greece, founder of the Platonist school of thought and the Academy, the first institution of higher learning in the Western world.

He is widely considered one of the most important and influential individuals in human history, and the pivotal figure in the history of Ancient Greek and Western philosophy, along with his teacher, Socrates, and his most famous student, Aristotle. Plato has also often been cited as one of the founders of Western religion and spirituality. The so-called neoplatonism of philosophers such as Plotinus and Porphyry greatly influenced Christianity through Church Fathers such as Augustine. Alfred North Whitehead once noted: 'the safest general characterization of the European philosophical tradition is that it consists of a series of footnotes to Plato.'

Plato was an innovator of the written dialogue and dialectic forms in philosophy. Plato is also considered the founder of Western political philosophy. His most famous contribution is the theory of Forms known by pure reason, in which Plato presents a solution to the problem of universals known as Platonism (also ambiguously called either Platonic realism or Platonic idealism). He is also the namesake of Platonic love and the Platonic solids.

His own most decisive philosophical influences are usually thought to have been along with Socrates, the pre-Socratics Pythagoras, Heraclitus and Parmenides, although few of his predecessors' works remain extant and much of what we know about these figures today derives from Plato himself. Unlike the work of nearly all of his contemporaries, Plato's entire body of work is believed to have survived intact for over 2,400 years. Although their popularity has fluctuated, Plato's works have consistently been read and studied.", lifespan: " 428/427 or 424/423 – 348/347 BC")

Quote.create(passage: "Thinking: the talking of the soul with itself.", philosopher: plato)
Quote.create(passage: "The greatest wealth is to live content with little.", philosopher: plato)
Quote.create(passage: "Be kind, for everyone you meet is fighting a hard battle.", philosopher: plato)
Quote.create(passage: "Music is a moral law. It gives soul to the universe, wings to the mind, flight to the imagination, and charm and gaiety to life and to everything.", philosopher: plato)
Quote.create(passage: "The first and greatest victory is to conquer yourself; to be conquered by yourself is of all things most shameful and vile.", philosopher: plato)

Work.create(name: "The Republic", link: "https://www.gutenberg.org/files/1497/1497-h/1497-h.htm", philosopher: plato)
Work.create(name: "Apology", link: "http://classics.mit.edu/Plato/apology.html", philosopher: plato)



aristotle = Philosopher.create(name: "Aristotle", school: socratic, image_url: "https://i.pinimg.com/736x/63/73/cc/6373cce11632dc85732f2cec567c3705--happy-thoughts-solar-system.jpg", bio: "Aristotle was a Greek philosopher and polymath during the Classical period in Ancient Greece. Taught by Plato, he was the founder of the Lyceum, the Peripatetic school of philosophy, and the Aristotelian tradition. His writings cover many subjects including physics, biology, zoology, metaphysics, logic, ethics, aesthetics, poetry, theatre, music, rhetoric, psychology, linguistics, economics, politics, meteorology, geology and government. Aristotle provided a complex synthesis of the various philosophies existing prior to him. It was above all from his teachings that the West inherited its intellectual lexicon, as well as problems and methods of inquiry. As a result, his philosophy has exerted a unique influence on almost every form of knowledge in the West and it continues to be a subject of contemporary philosophical discussion.

Little is known about his life. Aristotle was born in the city of Stagira in Northern Greece. His father, Nicomachus, died when Aristotle was a child, and he was brought up by a guardian. At seventeen or eighteen years of age he joined Plato's Academy in Athens and remained there until the age of thirty-seven (c. 347 BC). Shortly after Plato died, Aristotle left Athens and, at the request of Philip II of Macedon, tutored Alexander the Great beginning in 343 BC. He established a library in the Lyceum which helped him to produce many of his hundreds of books on papyrus scrolls. Though Aristotle wrote many elegant treatises and dialogues for publication, only around a third of his original output has survived, none of it intended for publication.

Aristotle's views profoundly shaped medieval scholarship. The influence of physical science extended from Late Antiquity and the Early Middle Ages into the Renaissance, and were not replaced systematically until the Enlightenment and theories such as classical mechanics were developed. Some of Aristotle's zoological observations found in his biology, such as on the hectocotyl (reproductive) arm of the octopus, were disbelieved until the 19th century. He also influenced Judeo-Islamic philosophies (800–1400) during the Middle Ages, as well as Christian theology, especially the Neoplatonism of the Early Church and the scholastic tradition of the Catholic Church. Aristotle was revered among medieval Muslim scholars as 'The First Teacher', and among medieval Christians like Thomas Aquinas as simply 'The Philosopher', while the poet Dante called him 'the master of those who know'. His works contain the earliest known formal study of logic, and were studied by medieval scholars such as Peter Abelard and John Buridan.

Aristotle's influence on logic continued well into the 19th century. In addition, his ethics, though always influential, gained renewed interest with the modern advent of virtue ethics.

Aristotle has been called 'the father of logic', 'the father of biology', 'the father of political science', 'the father of zoology', 'the father of embryology', 'the father of natural law', 'the father of scientific method', 'the father of rhetoric', 'the father of psychology', 'the father of realism', 'the father of criticism', 'the father of individualism', 'the father of teleology', and 'the father of meteorology'.", lifespan: "384–322 BC")


Quote.create(passage: "It is the mark of an educated mind to be able to entertain a thought without accepting it.", philosopher: aristotle)
Quote.create(passage: "A friend to all is a friend to none.", philosopher: aristotle)
Quote.create(passage: "Pleasure in the job puts perfection in the work.", philosopher: aristotle)
Quote.create(passage: "It is the mark of an educated mind to be able to entertain a thought without accepting it.", philosopher: aristotle)
Quote.create(passage: "The whole is more than the sum of its parts.", philosopher: aristotle)
Quote.create(passage: "The law is reason, free from passion.", philosopher: aristotle)



stoics = School.create(name: "Stoicism", focus: "Practical application of previous thought. Virtue is good, vice is bad, everything else in the world is indifferent.", span: "310 BCE - 525 AD", image_url: "https://www.historytoday.com/sites/default/files/2020-09/Seneca-lead.jpg", description: "Stoicism is a school of Hellenistic philosophy founded by Zeno of Citium in Athens in the early 3rd century BC. It is a philosophy of personal ethics informed by its system of logic and its views on the natural world. According to its teachings, as social beings, the path to eudaimonia (happiness, or blessedness) is found in accepting the moment as it presents itself, by not allowing oneself to be controlled by the desire for pleasure or by the fear of pain, by using one's mind to understand the world and to do one's part in nature's plan, and by working together and treating others fairly and justly.

The Stoics are especially known for teaching that 'virtue is the only good' for human beings, and those external things—such as health, wealth, and pleasure—are not good or bad in themselves (adiaphora), but have value as 'material for virtue to act upon'. Alongside Aristotelian ethics, the Stoic tradition forms one of the major founding approaches to virtue ethics. The Stoics also held that certain destructive emotions resulted from errors of judgment, and they believed people should aim to maintain a will (called prohairesis) that is 'in accordance with nature'. Because of this, the Stoics thought the best indication of an individual's philosophy was not what a person said but how a person behaved. To live a good life, one had to understand the rules of the natural order since they thought everything was rooted in nature.

Many Stoics—such as Seneca and Epictetus—emphasized that because 'virtue is sufficient for happiness', a sage would be emotionally resilient to misfortune. This belief is similar to the meaning of the phrase 'stoic calm', though the phrase does not include the traditional Stoic views that only a sage can be considered truly free and that all moral corruptions are equally vicious.

Stoicism flourished throughout the Roman and Greek world until the 3rd century AD, and among its adherents was Emperor Marcus Aurelius. It experienced a decline after Christianity became the state religion in the 4th century AD. Since then it has seen revivals, notably in the Renaissance (Neostoicism) and in the contemporary era (modern Stoicism)." )

zeno = Philosopher.create(name: "Zeno of Citium", school: stoics, lifespan: " c. 334 – c. 262 BC)", image_url: "https://upload.wikimedia.org/wikipedia/commons/b/bc/Paolo_Monti_-_Servizio_fotografico_%28Napoli%2C_1969%29_-_BEIC_6353768.jpg", bio: "Zeno of Citium (/ˈziːnoʊ/; Koinē Greek: Ζήνων ὁ Κιτιεύς, Zēnōn ho Kitieus; c. 334 – c. 262 BC) was a Hellenistic philosopher from Citium (Κίτιον, Kition), Cyprus. Zeno was the founder of the Stoic school of philosophy, which he taught in Athens from about 300 BC. Based on the moral ideas of the Cynics, Stoicism laid great emphasis on goodness and peace of mind gained from living a life of virtue in accordance with nature. It proved very popular, and flourished as one of the major schools of philosophy from the Hellenistic period through to the Roman era, and enjoyed revivals in the Renaissance as Neostoicism and in the current era as Modern Stoicism.")

Quote.create(passage: "Better to trip with the feet than with the tongue", philosopher: zeno)
Quote.create(passage: "We have two ears and one mouth, so we should listen more than we say.", philosopher: zeno)
Quote.create(passage: "If you lay violent hands on me, you’ll have my body, but my mind will remain with Stilpo.", philosopher: zeno)
Quote.create(passage: "Happiness is a good flow of life.", philosopher: zeno)
Quote.create(passage: "Well-being is realized by small steps, but is truly no small thing.", philosopher: zeno)
Quote.create(passage: "A bad feeling is a commotion of the mind repugnant to reason, and against nature.", philosopher: zeno)

seneca = Philosopher.create(name: "Seneca", school: stoics, lifespan: "4 BC – AD 65", image_url: "https://www.laphamsquarterly.org/sites/default/files/styles/tall_rectangle_custom_user_large_2x/public/images/contributor/seneca_360x450_0.jpg?itok=G2LTcJTv&timestamp=1410448935", bio: "Lucius Annaeus Seneca the Younger (/ˈsɛnɪkə/; c. 4 BC – AD 65), usually known as Seneca, was a Roman Stoic philosopher, statesman, dramatist, and in one work, satirist, from the post-Augustan age of Latin literature.

Seneca was born in Cordoba in Hispania, and raised in Rome, where he was trained in rhetoric and philosophy. His father was Seneca the Elder, his elder brother was Lucius Junius Gallio Annaeanus, and his nephew was the poet Lucan. In AD 41, Seneca was exiled to the island of Corsica under emperor Claudius, but was allowed to return in 49 to become a tutor to Nero. When Nero became emperor in 54, Seneca became his advisor and, together with the praetorian prefect Sextus Afranius Burrus, provided competent government for the first five years of Nero's reign. Seneca's influence over Nero declined with time, and in 65 Seneca was forced to take his own life for alleged complicity in the Pisonian conspiracy to assassinate Nero, in which he was likely to have been innocent. His stoic and calm suicide has become the subject of numerous paintings.

As a writer Seneca is known for his philosophical works, and for his plays, which are all tragedies. His prose works include a dozen essays and one hundred twenty-four letters dealing with moral issues. These writings constitute one of the most important bodies of primary material for ancient Stoicism. As a tragedian, he is best known for plays such as his Medea, Thyestes, and Phaedra. Seneca's influence on later generations is immense—during the Renaissance he was 'a sage admired and venerated as an oracle of moral, even of Christian edification; a master of literary style and a model [for] dramatic art.'")

Quote.create(passage: "There are more things, Lucilius, that frighten us than injure us, and we suffer more in imagination than in reality.", philosopher: seneca)
Quote.create(passage: "Luck is what happens when preparation meets opportunity.", philosopher: seneca)
Quote.create(passage: "Fate leads the willing, and drags along the reluctant.", philosopher: seneca)
Quote.create(passage: "Every new beginning comes from some other beginning's end.", philosopher: seneca)
Quote.create(passage: "Sometimes even to live is an act of courage.", philosopher: seneca)
Quote.create(passage: "All cruelty springs from weakness.", philosopher: seneca)
Quote.create(passage: "Time heals what reason cannot.", philosopher: seneca)
Quote.create(passage: "The greatest remedy for anger is delay.", philosopher: seneca)
Quote.create(passage: "Religion is regarded by the common people as true, by the wise as false, and by the rulers as useful.", philosopher: seneca)
Quote.create(passage: "If one does not know to which port one is sailing, no wind is favorable.", philosopher: seneca)

epictetus = Philosopher.create(name: "Epictetus", school: stoics, lifespan: "c. 50 – c. 135 AD", image_url: "https://upload.wikimedia.org/wikipedia/commons/0/00/Epicteti_Enchiridion_Latinis_versibus_adumbratum_%28Oxford_1715%29_frontispiece.jpg", bio: "Epictetus (/ˌɛpɪkˈtiːtəs/; Greek: Ἐπίκτητος, Epíktētos; c. 50 – c. 135 AD) was a Greek Stoic philosopher. He was born a slave at Hierapolis, Phrygia (present day Pamukkale, Turkey) and lived in Rome until his banishment, when he went to Nicopolis in northwestern Greece for the rest of his life. His teachings were written down and published by his pupil Arrian in his Discourses and Enchiridion.

Epictetus taught that philosophy is a way of life and not just a theoretical discipline. To Epictetus, all external events are beyond our control; we should accept whatever happens calmly and dispassionately. However, individuals are responsible for their own actions, which they can examine and control through rigorous self-discipline.

Epictetus gave European scholars of the Enlightenment an example of a system of ethics that was secular, based not on God's law but on reason and observation of the natural world.")

Quote.create(passage: "If you want to improve, be content to be thought foolish and stupid.", philosopher: epictetus)
Quote.create(passage: "Wealth consists not in having great possessions, but in having few wants.", philosopher: epictetus)
Quote.create(passage: "No man is free who is not master of himself.", philosopher: epictetus)
Quote.create(passage: "Men are disturbed not by things, but by the view which they take of them.", philosopher: epictetus)
Quote.create(passage: "It's not what happens to you, but how you react to it that matters.", philosopher: epictetus)
Quote.create(passage: "First say to yourself what you would be; and then do what you have to do.", philosopher: epictetus)
Quote.create(passage: "The key is to keep company only with people who uplift you, whose presence calls forth your best.", philosopher: epictetus)
Quote.create(passage: "It is impossible for a man to learn what he thinks he already knows.", philosopher: epictetus)
Quote.create(passage: "There is only one way to happiness and that is to cease worrying about things which are beyond the power of our will.", philosopher: epictetus)

marcus = Philosopher.create(name: "Marcus Aurelius", school: stoics, lifespan: "26 April 121 – 17 March 180", image_url: "https://upload.wikimedia.org/wikipedia/commons/3/33/L%27Image_et_le_Pouvoir_-_Buste_cuirass%C3%A9_de_Marc_Aur%C3%A8le_ag%C3%A9_-_3.jpg", bio: "Marcus Aurelius Antoninus (/ɔːˈriːliəs/ ə-REE-lee-əs; 26 April 121 – 17 March 180) was a Roman emperor from 161 to 180 and a Stoic philosopher. He was the last of the rulers known as the Five Good Emperors (a term coined some 13 centuries later by Niccolò Machiavelli), and the last emperor of the Pax Romana (27 BC to 180 AD), an age of relative peace and stability for the Roman Empire. He served as Roman consul in 140, 145, and 161.

Marcus was born during the reign of Hadrian to the emperor's nephew, the praetor Marcus Annius Verus, and the heiress Domitia Calvilla. His father died when he was three, and his mother and grandfather raised Marcus. After Hadrian's adoptive son, Aelius Caesar, died in 138, the emperor adopted Marcus' uncle Antoninus Pius as his new heir. In turn, Antoninus adopted Marcus and Lucius, the son of Aelius. Hadrian died that year and Antoninus became emperor. Now heir to the throne, Marcus studied Greek and Latin under tutors such as Herodes Atticus and Marcus Cornelius Fronto. He married Antoninus' daughter Faustina in 145.

After Antoninus died in 161, Marcus acceded to the throne alongside his adoptive brother, who reigned under the name Lucius Verus. Under Marcus' rule, the Roman Empire witnessed heavy military conflict. In the East, the Romans fought successfully with a revitalized Parthian Empire and the rebel Kingdom of Armenia. Marcus defeated the Marcomanni, Quadi, and Sarmatian Iazyges in the Marcomannic Wars; however, these and other Germanic peoples began to represent a troubling reality for the Empire. He modified the silver purity of the Roman currency, the denarius. The persecution of Christians in the Roman Empire appears to have increased during Marcus' reign, but his involvement in this is unknown. The Antonine Plague broke out in 165 or 166 and devastated the population of the Roman Empire, causing the deaths of five to ten million people. Lucius Verus may have died from the plague in 169.

Unlike some of his predecessors, Marcus chose not to adopt an heir. His children included Lucilla, who married Lucius, and Commodus, whose succession after Marcus has been a subject of debate among both contemporary and modern historians. The Column and Equestrian Statue of Marcus Aurelius still stand in Rome, where they were erected in celebration of his military victories. Meditations, the writings of 'the philosopher' – as contemporary biographers called Marcus, are a significant source of the modern understanding of ancient Stoic philosophy. They have been praised by fellow writers, philosophers, monarchs, and politicians centuries after his death.")

Quote.create(passage: "You have power over your mind - not outside events. Realize this, and you will find strength.", philosopher: marcus)
Quote.create(passage: "Death smiles at us all, but all a man can do is smile back.", philosopher: marcus)
Quote.create(passage: "Waste no more time arguing about what a good man should be. Be one.", philosopher: marcus)
Quote.create(passage: "It never ceases to amaze me: we all love ourselves more than other people, but care more about their opinions than our own.", philosopher: marcus)
Quote.create(passage: "The universe is change; our life is what our thoughts make it.", philosopher: marcus)
Quote.create(passage: "Accept the things to which fate binds you, and love the people with whom fate brings you together, but do so with all your heart.", philosopher: marcus)
Quote.create(passage: "Never let the future disturb you. You will meet it, if you have to, with the same weapons of reason which today arm you against the present.", philosopher: marcus)
Quote.create(passage: "Love nothing but that which comes to you woven in the pattern of your destiny. For what could more aptly fit your needs?", philosopher: marcus)
Quote.create(passage: "The soul becomes dyed with the color of its thoughts.", philosopher: marcus)

epicureanism = School.create(name: "Epicureanism", focus: "Belief in atoms, materialistic metaphysics, empiricist epistemology, hedonistic ethics", span: "342 BCE, 1417-1481", image_url: "https://miro.medium.com/max/1500/1*hIw-AmQHaqEWDwHTxoNW3Q@2x.jpeg", description: "Epicureanism is a system of philosophy founded around 307 BC based upon the teachings of the ancient Greek philosopher Epicurus. Epicureanism was originally a challenge to Platonism. Later its main opponent became Stoicism.

    Few writings by Epicurus have survived. However, there are independent attestations of his ideas from his later disciples. Some scholars consider the epic poem De rerum natura (Latin for On the Nature of Things) by Lucretius to present in one unified work the core arguments and theories of Epicureanism. Many of the scrolls unearthed at the Villa of the Papyri at Herculaneum are Epicurean texts. At least some are thought to have belonged to the Epicurean philosopher Philodemus. Epicurus also had a wealthy 2nd c. AD disciple, Diogenes of Oenoanda, who had a portico wall inscribed with tenets of the philosophy erected in Oenoanda, Lycia (present day Turkey).
    
    Epicurus was an atomic materialist, following in the steps of Democritus. His materialism led him to a general attack on superstition and divine intervention. Following the Cyrenaic philosopher Aristippus, Epicurus believed that the greatest good was to seek modest, sustainable pleasure in the form of a state of ataraxia (tranquility and freedom from fear) and aponia (the absence of bodily pain) through knowledge of the workings of the world and limiting desires. Correspondingly, Epicurus and his followers generally withdrew from politics because it could lead to frustrations and ambitions which can directly conflict with the Epicurean pursuit for peace of mind and virtues.
    
    Although Epicureanism is a form of hedonism insofar as it declares pleasure to be its sole intrinsic goal, the concept that the absence of pain and fear constitutes the greatest pleasure, and its advocacy of a simple life, make it very different from 'hedonism' as colloquially understood.
    
    Epicureanism flourished in the Late Hellenistic era and during the Roman era, and many Epicurean communities were established, such as those in Antiochia, Alexandria, Rhodes, and Herculaneum. By the late 3rd century CE Epicureanism all but died out, being opposed by other philosophies (mainly Neoplatonism) that were now in the ascendant. Interest in Epicureanism was resurrected in the Age of Enlightenment and continues in the modern era." )

epicurus = Philosopher.create(name: "Epicurus", school: epicureanism, lifespan: "341–270 BC", image_url: "https://images.fineartamerica.com/images-medium-large/epicurus-343-270-bc-granger.jpg", bio: "Epicureanism is a system of philosophy founded around 307 BC based upon the teachings of the ancient Greek philosopher Epicurus. Epicureanism was originally a challenge to Platonism. Later its main opponent became Stoicism.

    Few writings by Epicurus have survived. However, there are independent attestations of his ideas from his later disciples. Some scholars consider the epic poem De rerum natura (Latin for On the Nature of Things) by Lucretius to present in one unified work the core arguments and theories of Epicureanism. Many of the scrolls unearthed at the Villa of the Papyri at Herculaneum are Epicurean texts. At least some are thought to have belonged to the Epicurean philosopher Philodemus. Epicurus also had a wealthy 2nd c. AD disciple, Diogenes of Oenoanda, who had a portico wall inscribed with tenets of the philosophy erected in Oenoanda, Lycia (present day Turkey).
    
    Epicurus was an atomic materialist, following in the steps of Democritus. His materialism led him to a general attack on superstition and divine intervention. Following the Cyrenaic philosopher Aristippus, Epicurus believed that the greatest good was to seek modest, sustainable pleasure in the form of a state of ataraxia (tranquility and freedom from fear) and aponia (the absence of bodily pain) through knowledge of the workings of the world and limiting desires. Correspondingly, Epicurus and his followers generally withdrew from politics because it could lead to frustrations and ambitions which can directly conflict with the Epicurean pursuit for peace of mind and virtues.
    
    Although Epicureanism is a form of hedonism insofar as it declares pleasure to be its sole intrinsic goal, the concept that the absence of pain and fear constitutes the greatest pleasure, and its advocacy of a simple life, make it very different from 'hedonism' as colloquially understood.
    
    Epicureanism flourished in the Late Hellenistic era and during the Roman era, and many Epicurean communities were established, such as those in Antiochia, Alexandria, Rhodes, and Herculaneum. By the late 3rd century CE Epicureanism all but died out, being opposed by other philosophies (mainly Neoplatonism) that were now in the ascendant. Interest in Epicureanism was resurrected in the Age of Enlightenment and continues in the modern era." )

Quote.create(passage: "Do not spoil what you have by desiring what you have not; remember that what you now have was once among the things you only hoped for.", philosopher: epicurus)
Quote.create(passage: "Nothing is enough for the man to whom enough is too little.", philosopher: epicurus)
Quote.create(passage: "It is not so much our friends' help that helps us as the confident knowledge that they will help us.", philosopher: epicurus)
Quote.create(passage: "You don't develop courage by being happy in your relationships everyday. You develop it by surviving difficult times and challenging adversity.", philosopher: epicurus)
Quote.create(passage: "Not what we have But what we enjoy, constitutes our abundance.", philosopher: epicurus)
Quote.create(passage: "Pleasure is the beginning and the end of living happily.", philosopher: epicurus)
Quote.create(passage: "I never desired to please the rabble. What pleased them, I did not learn; and what I knew was far removed from their understanding.", philosopher: epicurus)
Quote.create(passage: "The greater the difficulty, the more the glory in surmounting it.", philosopher: epicurus)
Quote.create(passage: "The man least dependent upon the morrow goes to meet the morrow most cheerfully.", philosopher: epicurus)

lucretius = Philosopher.create(name: "Lucretius", school: epicureanism, lifespan: "c. 99 – c. 55 BC", image_url: "https://upload.wikimedia.org/wikipedia/commons/2/26/Lucretius1.png", bio: "Titus Lucretius Carus (/ˈtaɪtəs luːˈkriːʃəs/ TY-təs loo-KREE-shəs, Latin: [ˈtɪtʊs lʊˈkreːtɪ.ʊs ˈkaːrʊs]; c. 99 – c. 55 BC) was a Roman poet and philosopher. His only known work is the philosophical poem De rerum natura, a didactic work about the tenets and philosophy of Epicureanism, and which usually is translated into English as On the Nature of Things. Lucretius has been credited with originating the concept of the three-age system that was formalised in 1836 by C. J. Thomsen.

Very little is known about Lucretius's life; the only certainty is that he was either a friend or client of Gaius Memmius, to whom the poem was addressed and dedicated.

De rerum natura was a considerable influence on the Augustan poets, particularly Virgil (in his Aeneid and Georgics, and to a lesser extent on the Eclogues) and Horace. The work was almost lost during the Middle Ages, but was rediscovered in 1417 in a monastery in Germany by Poggio Bracciolini and it played an important role both in the development of atomism (Lucretius was an important influence on Pierre Gassendi) and the efforts of various figures of the Enlightenment era to construct a new Christian humanism. Lucretius's scientific poem On the Nature of Things (c. 60 BC) has a remarkable description of Brownian motion of dust particles in verses 113–140 from Book II. He uses this as a proof of the existence of atoms.

Epicureanism flourished in the Late Hellenistic era and during the Roman era, and many Epicurean communities were established, such as those in Antiochia, Alexandria, Rhodes, and Herculaneum. By the late 3rd century CE Epicureanism all but died out, being opposed by other philosophies (mainly Neoplatonism) that were now in the ascendant. Interest in Epicureanism was resurrected in the Age of Enlightenment and continues in the modern era.")

Quote.create(passage: "The fall of dropping water wears away the Stone.", philosopher: lucretius)
Quote.create(passage: "What is food to one, is to others bitter poison.", philosopher: lucretius)
Quote.create(passage: "Though the dungeon, the scourge, and the executioner be absent, the guilty mind can apply the goad and scorch with blows.", philosopher: lucretius)
Quote.create(passage: "It is great wealth to a soul to live frugally with a contented mind.", philosopher: lucretius)
Quote.create(passage: "In the midst of the fountain of wit there arises something bitter, which stings in the very flowers.", philosopher: lucretius)
Quote.create(passage: "The first beginnings of things cannot be distinguished by the eye.", philosopher: lucretius)

neoplatonism = School.create(name: "Neoplatonism", focus: "A fusion of Greek philosophy and eastern religion. Sought to right relations between God and humans.", span: "205 CE - 526 CE", image_url: "https://images.squarespace-cdn.com/content/v1/567b3fcb40667a3153502421/1534611855903-524NDHZFKISN49VF4T86/ficino_plotinus.jpg?format=750w", description: "Neoplatonism is a strand of Platonic philosophy that emerged in the 3rd century AD against the background of Hellenistic philosophy and religion. The term does not encapsulate a set of ideas as much as it encapsulates a chain of thinkers which began with Ammonius Saccas and his student Plotinus (c. 204/5 – 271 AD), which stretches to the 6th century AD. Even though neoplatonism primarily circumscribes the thinkers who are now labeled neoplatonists and not their ideas, there are some ideas that are common to neoplatonic systems; for example, the monistic idea that all of reality can be derived from a single principle, 'the One'.

After Plotinus there were three distinct periods in the history of neoplatonism: the work of his student Porphyry (3rd to early 4th century); that of Iamblichus (3rd to 4th century); and the period in the 5th and 6th centuries, when the Academies in Alexandria and Athens flourished.

Neoplatonism had an enduring influence on the subsequent history of philosophy. In the Middle Ages, neoplatonic ideas were studied and discussed by Christian, Jewish, and Muslim thinkers. In the Islamic cultural sphere, neoplatonic texts were available in Arabic and Persian translations, and notable philosophers such as al-Farabi, Solomon ibn Gabirol (Avicebron), Avicenna, and Maimonides incorporated neoplatonic elements into their own thinking. Thomas Aquinas had direct access to works by Proclus, Simplicius and Pseudo-Dionysius the Areopagite, and he knew about other neoplatonists, such as Plotinus and Porphyry, through secondhand sources. The mystic Meister Eckhart (c. 1260 – c. 1328) was also influenced by neoplatonism, propagating a contemplative way of life which points to the Godhead beyond the nameable God.

Neoplatonism also had a strong influence on the perennial philosophy of the Italian Renaissance thinkers Marsilio Ficino and Pico della Mirandola, and continues through nineteenth-century Universalism and modern-day spirituality and nondualism. Neoplatonism underpins the mystical traditions in all three of the major Abrahamic religions.")


plotinus = Philosopher.create(name: "Plotinus", school: neoplatonism, lifespan: "205 - 270", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/Plotin.jpg/225px-Plotin.jpg", bio: "Plotinus (/plɒˈtaɪnəs/; Greek: Πλωτῖνος, Plōtînos; c. 204/5 – 270) was a major Hellenistic Greek philosopher born and raised in Roman Egypt, regarded by modern scholarship as the founder of Neoplatonism. His teacher was the self-taught philosopher Ammonius Saccas, who belonged to the Platonic tradition. Historians of the 19th century invented the term 'Neoplatonism' and applied it to refer to Plotinus and his philosophy, which was vastly influential during Late Antiquity, the Middle Ages, and the Renaissance. Much of the biographical information about Plotinus comes from Porphyry's preface to his edition of Plotinus' most notable literary work, The Enneads. In his metaphysical writings, Plotinus described three fundamental principles: the One, the Intellect, and the Soul. His works have inspired centuries of Pagan, Jewish, Christian, Gnostic, and Islamic metaphysicians and mystics, including developing precepts that influence mainstream theological concepts within religions, such as his work on duality of the One in two metaphysical states.")

Quote.create(passage: "“I am striving to give back the Divine in myself to the Divine in the All.”", philosopher: plotinus)
Quote.create(passage: "Knowledge has three degrees--opinion, science, illumination.", philosopher: plotinus)
Quote.create(passage: "Withdraw into yourself and look.", philosopher: plotinus)
Quote.create(passage: "Each one of us is part of the soul of the universe.", philosopher: plotinus)
Quote.create(passage: "The stars are like letters that inscribe themselves at every moment in the sky.", philosopher: plotinus)
Quote.create(passage: "Life is the flight of the alone to the alone.", philosopher: plotinus)
Quote.create(passage: "Being is desirable because it is identical with Beauty, and Beauty is loved because it is Being", philosopher: plotinus)

porphyry = Philosopher.create(name: "Porphyry", school: neoplatonism, lifespan: "234 - 305", image_url: "https://upload.wikimedia.org/wikipedia/commons/a/a6/Porphyry.jpg", bio: "Porphyry of Tyre (/ˈpɔːrfɪri/; Greek: Πορφύριος, Porphýrios; Arabic: فرفوريوس‎, Furfūriyūs; c. 234 – c. 305 AD) was a Phoenician Neoplatonic philosopher born in Tyre, Roman Syria during Roman rule. He edited and published The Enneads, the only collection of the work of Plotinus, his teacher. His commentary on Euclid's Elements was used as a source by Pappus of Alexandria.

He wrote original works in the Greek language on a wide variety of topics, ranging from music theory to Homer to vegetarianism. His Isagoge, or Introduction, an introduction to logic and philosophy, was the standard textbook on logic throughout the Middle Ages in its Latin and Arabic translations. Through works such as Philosophy from Oracles and Against the Christians (which was banned by Constantine the Great), he was involved in a controversy with early Christians.")

Quote.create(passage: "The utility of a science which enables men to take cognizance of the travellers on the mind's highway, and excludes those disorderly interlopers, verbal fallacies, needs but small attestation.", philosopher: porphyry)
Quote.create(passage: "Every body is in place; but nothing essentially incorporeal, or any thing of this kind, has any locality.", philosopher: porphyry)
Quote.create(passage: "Things essentially incorporeal, because they are more excellent than all body and place, are every where, not with interval, but impartibly.", philosopher: porphyry)
Quote.create(passage: "Soul, indeed, is a certain medium between an impartible essence, and an essence which is divisible about bodies.", philosopher: porphyry)
Quote.create(passage: "The soul is bound to the body by a conversion to the corporeal passions; and again liberated by becoming impassive to the body. That which nature binds, nature also dissolves: and that which the soul binds, the soul likewise dissolves.", philosopher: porphyry)

proclus = Philosopher.create(name: "Proclus", school: neoplatonism, lifespan: "412 - 485", image_url: "https://images.gr-assets.com/authors/1463947960p8/186050.jpg", bio: "Proclus Lycius (/ˈprɒkləs laɪˈsiəs/; 410/411/8 February 412 – 17 April 485), called Proclus the Successor (Greek: Πρόκλος ὁ Διάδοχος, Próklos ho Diádokhos, 'in some MSS he is styled διάδοχος Πλατωνικός'), was a Greek Neoplatonist philosopher, the last of the Alexandrian philosophers, who lived and taught in Athens.. He set forth one of the most elaborate and fully developed systems of Neoplatonism. He stands near the end of the classical development of philosophy and influenced Western medieval philosophy (Greek and Latin). He influenced the German philosopher, Hegel; and the German theologians Eckhart, and Nicolas of Cusa, and philosophers Jacob Boehme and Schelling.")

Quote.create(passage: "Wherever there is number, there is beauty.", philosopher: proclus)
Quote.create(passage: "This therefore is Mathematics: She reminds you of the invisible forms of the soul; She gives life to her own discoveries; She awakens the mind and purifies the intellect; She brings light to our intrinsic ideas; She abolishes oblivion and ignorance which are ours by birth.", philosopher: proclus)
Quote.create(passage: "A true philosopher is married to wisdom; he needs no other bride.", philosopher: proclus)
Quote.create(passage: "The light of the Sun is the pure energy of intellect.", philosopher: proclus)
Quote.create(passage: "It is well known that the man who first made public the theory of irrationals perished in a shipwreck in order that the inexpressible and unimaginable should ever remain veiled. And so the guilty man, who fortuitously touched on and revealed this aspect of living things, was taken to the place where he began and there is for ever beaten by the waves.", philosopher: proclus)

early_christian = School.create(name: "Early Christian Thought", focus: "Fleshing out of basic Christian concepts. The soul, the trinity and justifying Christian views of science and history.", span: "100 - 525 CE", image_url: "https://upload.wikimedia.org/wikipedia/commons/c/cd/Gentile_da_Fabriano_052.jpg", description: "Christian philosophy includes all philosophy carried out by Christians, or in relation to the religion of Christianity. Christian philosophy emerged with the aim of reconcile science and faith, starting from natural rational explanations with the help of Christian revelation. Several thinkers such as Augustine believed that there was a harmonious relationship between science and faith, others such as Tertullian claimed that there was contradiction and others tried to differentiate them.

    There are scholars who question the existence of a Christian philosophy itself. These claim that there is no originality in Christian thought and its concepts and ideas are inherited from Greek philosophy. Thus, Christian philosophy would protect philosophical thought, which would already be definitively elaborated by Greek philosophy.
    
    However, Boehner and Gilson claim that Christian philosophy is not a simple repetition of ancient philosophy, although they owe to Greek science the knowledge developed by Plato, Aristotle and the Neo-Platonists. They even claim that in Christian philosophy, Greek culture survives in organic form.")


