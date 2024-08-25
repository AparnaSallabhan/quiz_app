class DummyDb {
static const List<Map> quizData = [
 {
    "question" : "What is the capital of France?",
    "options" : ["London", "Berlin", "Paris", "Rome"],
    "answer" : 2
  },
  {
    "question" : "Which planet is known as the Red Planet?",
    "options" : ["Earth", "Mars", "Jupiter", "Saturn"],
    "answer" : 1
  },
  {
    "question" : "What is the largest ocean on Earth?",
    "options" : ["Atlantic Ocean", "Indian Ocean", "Pacific Ocean", "Arctic Ocean"],
    "answer" : 2
  },
  {
    "question" : "Who wrote 'Romeo and Juliet'?",
    "options" : ["Charles Dickens", "Mark Twain", "William Shakespeare", "Jane Austen"],
    "answer" : 2
  },
  {
    "question" : "What is the smallest unit of life?",
    "options" : ["Atom", "Molecule", "Cell", "Organ"],
    "answer" : 2
  },
  {
    "question" : "Which element has the chemical symbol 'O'?",
    "options" : ["Osmium", "Oxygen", "Gold", "Silver"],
    "answer" : 1
  },
  {
    "question" : "In which year did the Titanic sink?",
    "options" : ["1912", "1905", "1920", "1918"],
    "answer" : 0
  },
  {
    "question" : "Who painted the Mona Lisa?",
    "options" : ["Vincent van Gogh", "Leonardo da Vinci", "Pablo Picasso", "Claude Monet"],
    "answer" : 1
  },
  {
    "question" : "Which country is known as the Land of the Rising Sun?",
    "options" : ["China", "South Korea", "India", "Japan"],
    "answer" : 3
  },
  {
    "question" : "What is the powerhouse of the cell?",
    "options" : ["Nucleus", "Mitochondria", "Ribosome", "Chloroplast"],
    "answer" : 1
  } 


];

static const List categoryList = [
  {
    "image" : "assets/images/sports.png",
    "categoryName" : "Sports", 
    "qusNo" : "15 Questions",
  },
  {
    "image" : "assets/images/chemistry.png",
    "categoryName" : "Chemistry", 
    "qusNo" : "15 Questions",
  },
  {
    "image" : "assets/images/maths.png",
    "categoryName" : "Maths", 
    "qusNo" : "15 Questions",
  },
  {
    "image" : "assets/images/history.png",
    "categoryName" : "History", 
    "qusNo" : "15 Questions",
  },
  {
    "image" : "assets/images/geography.png",
    "categoryName" : "Geography", 
    "qusNo" : "15 Questions",
  },
  {
    "image" : "assets/images/physics.png",
    "categoryName" : "Physics", 
    "qusNo" : "15 Questions",
  },
  {
    "image" : "assets/images/biology.png",
    "categoryName" : "Biology", 
    "qusNo" : "15 Questions",
  },
  {
    "image" : "assets/images/current affairs.png",
    "categoryName" : "Current Affairs", 
    "qusNo" : "15 Questions",
  }
];

static const List <List> catQusList = [
  //#1 sports
  [
    {
  "question": "Which country has won the most FIFA World Cup titles?",
  "options": ["Germany", "Brazil", "Argentina", "Italy"],
  "answer": 1
},
{
  "question": "In tennis, what is the term for a score of zero?",
  "options": ["Love", "Ace", "Deuce", "Fault"],
  "answer": 0
},
{
  "question": "How many players are there on a standard soccer team?",
  "options": ["9", "10", "11", "12"],
  "answer": 2
},
{
  "question": "Which sport is known as the 'king of sports'?",
  "options": ["Basketball", "Cricket", "Soccer", "Tennis"],
  "answer": 2
},
{
  "question": "In which sport would you perform a slam dunk?",
  "options": ["Baseball", "Football", "Basketball", "Volleyball"],
  "answer": 2
},
{
  "question": "Which country hosts the Wimbledon Tennis Championship?",
  "options": ["USA", "France", "Australia", "United Kingdom"],
  "answer": 3
},
{
  "question": "What is the highest score in a single frame of bowling?",
  "options": ["200", "250", "300", "350"],
  "answer": 2
},
{
  "question": "Which sport uses a net, a shuttlecock, and racquets?",
  "options": ["Tennis", "Badminton", "Squash", "Table Tennis"],
  "answer": 1
},
{
  "question": "Which country is known for the sport of sumo wrestling?",
  "options": ["China", "South Korea", "Thailand", "Japan"],
  "answer": 3
},
{
  "question": "What is the maximum number of players on a basketball court at one time from both teams?",
  "options": ["8", "10", "12", "14"],
  "answer": 1
},
{
  "question": "In which sport would you find a pommel horse?",
  "options": ["Diving", "Gymnastics", "Equestrian", "Pole Vault"],
  "answer": 1
},
{
  "question": "Which country won the 2019 Cricket World Cup?",
  "options": ["Australia", "India", "England", "New Zealand"],
  "answer": 2
},
{
  "question": "What is the name of the trophy awarded to the winner of the Super Bowl?",
  "options": ["Heisman Trophy", "Stanley Cup", "Vince Lombardi Trophy", "Larry O'Brien Trophy"],
  "answer": 2
},
{
  "question": "In which sport would you use a 'sand wedge'?",
  "options": ["Golf", "Tennis", "Baseball", "Cricket"],
  "answer": 0
},
{
  "question": "Which athlete holds the record for the most Olympic gold medals?",
  "options": ["Usain Bolt", "Michael Phelps", "Carl Lewis", "Mark Spitz"],
  "answer": 1
}
],
//#2 chemistry
[
  {
  "question": "What is the chemical symbol for water?",
  "options": ["H2O", "O2", "CO2", "NaCl"],
  "answer": 0
},
{
  "question": "Which element has the atomic number 1?",
  "options": ["Helium", "Hydrogen", "Oxygen", "Carbon"],
  "answer": 1
},
{
  "question": "What is the most abundant gas in Earth's atmosphere?",
  "options": ["Oxygen", "Nitrogen", "Carbon Dioxide", "Argon"],
  "answer": 1
},
{
  "question": "Which type of bond involves the sharing of electron pairs between atoms?",
  "options": ["Ionic", "Covalent", "Hydrogen", "Metallic"],
  "answer": 1
},
{
  "question": "What is the pH value of a neutral substance like pure water?",
  "options": ["0", "7", "14", "1"],
  "answer": 1
},
{
  "question": "Which element is known as the 'King of Chemicals'?",
  "options": ["Sulfur", "Oxygen", "Hydrogen", "Chlorine"],
  "answer": 0
},
{
  "question": "What is the chemical formula for table salt?",
  "options": ["NaCl", "KCl", "Na2SO4", "CaCO3"],
  "answer": 0
},
{
  "question": "Which gas is commonly used in balloons and is lighter than air?",
  "options": ["Oxygen", "Helium", "Nitrogen", "Hydrogen"],
  "answer": 1
},
{
  "question": "What is the chemical name for baking soda?",
  "options": ["Sodium Carbonate", "Sodium Chloride", "Sodium Bicarbonate", "Sodium Sulfate"],
  "answer": 2
},
{
  "question": "Which element is a liquid at room temperature?",
  "options": ["Mercury", "Gold", "Copper", "Aluminum"],
  "answer": 0
},
{
  "question": "What type of reaction occurs when an acid and a base combine to form water and a salt?",
  "options": ["Decomposition", "Synthesis", "Neutralization", "Redox"],
  "answer": 2
},
{
  "question": "Which element is commonly known as 'quicklime'?",
  "options": ["Calcium Oxide", "Sodium Hydroxide", "Magnesium Oxide", "Silicon Dioxide"],
  "answer": 0
},
{
  "question": "What is the main component of natural gas?",
  "options": ["Ethane", "Propane", "Butane", "Methane"],
  "answer": 3
},
{
  "question": "Which metal is most reactive in the alkali metals group?",
  "options": ["Lithium", "Sodium", "Potassium", "Cesium"],
  "answer": 3
},
{
  "question": "What is the chemical formula for sulfuric acid?",
  "options": ["H2SO4", "HCl", "HNO3", "H2CO3"],
  "answer": 0
},


],
//#3 maths
[
  {
  "question": "What is the value of π (pi) to two decimal places?",
  "options": ["3.12", "3.14", "3.16", "3.18"],
  "answer": 1
},
{
  "question": "What is the square root of 81?",
  "options": ["7", "8", "9", "10"],
  "answer": 2
},
{
  "question": "Which of the following is a prime number?",
  "options": ["6", "9", "15", "17"],
  "answer": 3
},
{
  "question": "What is the result of 7 multiplied by 6?",
  "options": ["36", "42", "48", "54"],
  "answer": 1
},
{
  "question": "What is the sum of the angles in a triangle?",
  "options": ["90°", "180°", "270°", "360°"],
  "answer": 1
},
{
  "question": "If a rectangle has a length of 8 cm and a width of 5 cm, what is its area?",
  "options": ["13 cm²", "30 cm²", "40 cm²", "80 cm²"],
  "answer": 2
},
{
  "question": "What is the value of x if 2x + 3 = 11?",
  "options": ["2", "3", "4", "5"],
  "answer": 2
},
{
  "question": "What is the name of a polygon with eight sides?",
  "options": ["Hexagon", "Heptagon", "Octagon", "Nonagon"],
  "answer": 2
},
{
  "question": "What is the result of 100 divided by 4?",
  "options": ["20", "25", "30", "35"],
  "answer": 1
},
{
  "question": "What is 15% of 200?",
  "options": ["20", "25", "30", "35"],
  "answer": 2
},
{
  "question": "In the equation y = mx + c, what does 'm' represent?",
  "options": ["Y-intercept", "Slope", "X-intercept", "Origin"],
  "answer": 1
},
{
  "question": "What is the next prime number after 11?",
  "options": ["12", "13", "14", "15"],
  "answer": 1
},
{
  "question": "What is the least common multiple (LCM) of 4 and 6?",
  "options": ["6", "8", "12", "24"],
  "answer": 2
},
{
  "question": "What is the value of 2 raised to the power of 5?",
  "options": ["16", "24", "32", "64"],
  "answer": 2
},
{
  "question": "What is the distance around a circle called?",
  "options": ["Radius", "Diameter", "Circumference", "Arc"],
  "answer": 2
},
{
  "question": "If a = 3 and b = 4, what is the value of a² + b²?",
  "options": ["9", "12", "16", "25"],
  "answer": 3
}

],
//#4 history
[
{
  "question": "Who was the first President of the United States?",
  "options": ["Thomas Jefferson", "Abraham Lincoln", "George Washington", "John Adams"],
  "answer": 2
},
{
  "question": "In which year did World War II end?",
  "options": ["1943", "1944", "1945", "1946"],
  "answer": 2
},
{
  "question": "Which ancient civilization built the pyramids of Giza?",
  "options": ["Mesopotamians", "Romans", "Egyptians", "Mayans"],
  "answer": 2
},
{
  "question": "Who was the British Prime Minister during World War II?",
  "options": ["Winston Churchill", "Neville Chamberlain", "Margaret Thatcher", "Tony Blair"],
  "answer": 0
},
{
  "question": "What was the name of the ship that brought the Pilgrims to America in 1620?",
  "options": ["Santa Maria", "Mayflower", "Beagle", "Endeavour"],
  "answer": 1
},
{
  "question": "Which empire was ruled by Genghis Khan?",
  "options": ["Ottoman Empire", "Roman Empire", "Mongol Empire", "Persian Empire"],
  "answer": 2
},
{
  "question": "Which revolution is associated with the slogan 'Liberty, Equality, Fraternity'?",
  "options": ["American Revolution", "French Revolution", "Russian Revolution", "Industrial Revolution"],
  "answer": 1
},
{
  "question": "Who was assassinated on April 14, 1865, in the United States?",
  "options": ["John F. Kennedy", "Abraham Lincoln", "Martin Luther King Jr.", "James Garfield"],
  "answer": 1
},
{
  "question": "What was the primary purpose of the Great Wall of China?",
  "options": ["Trade", "Transportation", "Defense", "Religious ceremonies"],
  "answer": 2
},
{
  "question": "Who wrote the Declaration of Independence?",
  "options": ["George Washington", "Alexander Hamilton", "Benjamin Franklin", "Thomas Jefferson"],
  "answer": 3
},
{
  "question": "Which war was fought between the North and South regions in the United States from 1861 to 1865?",
  "options": ["American Civil War", "War of 1812", "Revolutionary War", "Mexican-American War"],
  "answer": 0
},
{
  "question": "Who was the first woman to fly solo across the Atlantic Ocean?",
  "options": ["Amelia Earhart", "Harriet Quimby", "Bessie Coleman", "Jacqueline Cochran"],
  "answer": 0
},
{
  "question": "Which treaty ended World War I?",
  "options": ["Treaty of Versailles", "Treaty of Paris", "Treaty of Tordesillas", "Treaty of Ghent"],
  "answer": 0
},
{
  "question": "Who was the first emperor of Rome?",
  "options": ["Julius Caesar", "Nero", "Augustus", "Tiberius"],
  "answer": 2
},
{
  "question": "Which city was the capital of the Byzantine Empire?",
  "options": ["Athens", "Rome", "Constantinople", "Alexandria"],
  "answer": 2
},
{
  "question": "What was the name of the first artificial satellite launched into space?",
  "options": ["Apollo 11", "Voyager 1", "Sputnik 1", "Luna 2"],
  "answer": 2
}
],
//#5 geography
[
{
  "question": "What is the largest desert in the world?",
  "options": ["Sahara Desert", "Arabian Desert", "Gobi Desert", "Antarctic Desert"],
  "answer": 3
},
{
  "question": "Which is the longest river in the world?",
  "options": ["Amazon River", "Yangtze River", "Mississippi River", "Nile River"],
  "answer": 3
},
{
  "question": "Which continent is known as the 'Dark Continent'?",
  "options": ["Asia", "Africa", "South America", "Australia"],
  "answer": 1
},
{
  "question": "What is the capital city of Japan?",
  "options": ["Kyoto", "Osaka", "Tokyo", "Hiroshima"],
  "answer": 2
},
{
  "question": "Which ocean is the largest by surface area?",
  "options": ["Atlantic Ocean", "Indian Ocean", "Arctic Ocean", "Pacific Ocean"],
  "answer": 3
},
{
  "question": "Which country has the most number of time zones?",
  "options": ["USA", "Russia", "Canada", "China"],
  "answer": 1
},
{
  "question": "Which mountain range separates Europe from Asia?",
  "options": ["Alps", "Himalayas", "Urals", "Andes"],
  "answer": 2
},
{
  "question": "What is the smallest country in the world by land area?",
  "options": ["Monaco", "San Marino", "Vatican City", "Liechtenstein"],
  "answer": 2
},
{
  "question": "Which river flows through the city of Paris?",
  "options": ["Thames", "Seine", "Danube", "Rhine"],
  "answer": 1
},
{
  "question": "What is the highest mountain in Africa?",
  "options": ["Mount Kenya", "Mount Elgon", "Mount Kilimanjaro", "Mount Meru"],
  "answer": 2
},
{
  "question": "Which is the most populous country in the world?",
  "options": ["India", "United States", "China", "Indonesia"],
  "answer": 2
},
{
  "question": "Which sea is the lowest point on Earth's surface?",
  "options": ["Dead Sea", "Caspian Sea", "Mediterranean Sea", "Red Sea"],
  "answer": 0
},
{
  "question": "What is the largest island in the world?",
  "options": ["Borneo", "Greenland", "New Guinea", "Madagascar"],
  "answer": 1
},
{
  "question": "Which country is both in Europe and Asia?",
  "options": ["Russia", "Turkey", "Kazakhstan", "All of the above"],
  "answer": 3
},
{
  "question": "Which U.S. state is the only one made up entirely of islands?",
  "options": ["Florida", "California", "Alaska", "Hawaii"],
  "answer": 3
},
{
  "question": "What is the capital of Australia?",
  "options": ["Sydney", "Melbourne", "Canberra", "Brisbane"],
  "answer": 2
}

],
//#6 physics
[
{
  "question": "What is the speed of light in a vacuum?",
  "options": ["3 x 10^6 m/s", "3 x 10^7 m/s", "3 x 10^8 m/s", "3 x 10^9 m/s"],
  "answer": 2
},
{
  "question": "Who is known as the father of modern physics?",
  "options": ["Isaac Newton", "Albert Einstein", "Galileo Galilei", "Niels Bohr"],
  "answer": 1
},
{
  "question": "What is the unit of force in the International System of Units (SI)?",
  "options": ["Joule", "Watt", "Pascal", "Newton"],
  "answer": 3
},
{
  "question": "Which law states that the force between two charges is inversely proportional to the square of the distance between them?",
  "options": ["Ohm's Law", "Coulomb's Law", "Faraday's Law", "Hooke's Law"],
  "answer": 1
},
{
  "question": "What is the term for the resistance of an object to a change in its state of motion?",
  "options": ["Inertia", "Momentum", "Force", "Velocity"],
  "answer": 0
},
{
  "question": "What is the name of the particle that carries the electromagnetic force?",
  "options": ["Proton", "Electron", "Photon", "Neutron"],
  "answer": 2
},
{
  "question": "Which phenomenon explains why a pencil appears bent when partially submerged in water?",
  "options": ["Reflection", "Refraction", "Diffraction", "Interference"],
  "answer": 1
},
{
  "question": "What is the relationship between voltage, current, and resistance in an electrical circuit called?",
  "options": ["Ohm's Law", "Kirchhoff's Law", "Ampere's Law", "Faraday's Law"],
  "answer": 0
},
{
  "question": "What is the value of acceleration due to gravity on Earth's surface?",
  "options": ["9.8 m/s²", "8.9 m/s²", "10.8 m/s²", "7.8 m/s²"],
  "answer": 0
},
{
  "question": "Which subatomic particle has no electrical charge?",
  "options": ["Proton", "Neutron", "Electron", "Positron"],
  "answer": 1
},
{
  "question": "Which principle states that energy cannot be created or destroyed, only transformed?",
  "options": ["Conservation of Energy", "Heisenberg's Uncertainty Principle", "Conservation of Momentum", "Pauli Exclusion Principle"],
  "answer": 0
},
{
  "question": "Which force is responsible for keeping planets in orbit around the sun?",
  "options": ["Electromagnetic Force", "Strong Nuclear Force", "Weak Nuclear Force", "Gravitational Force"],
  "answer": 3
},
{
  "question": "What is the term for the highest point of a wave?",
  "options": ["Trough", "Wavelength", "Amplitude", "Crest"],
  "answer": 3
},
{
  "question": "Which type of wave requires a medium to travel through?",
  "options": ["Electromagnetic Wave", "Sound Wave", "Light Wave", "Gravitational Wave"],
  "answer": 1
},
{
  "question": "Who proposed the theory of general relativity?",
  "options": ["Isaac Newton", "Albert Einstein", "James Clerk Maxwell", "Max Planck"],
  "answer": 1
}

],
//#7 biology
[
  {
  "question": "What is the basic unit of life?",
  "options": ["Atom", "Cell", "Tissue", "Organ"],
  "answer": 1
},
{
  "question": "Which organelle is known as the powerhouse of the cell?",
  "options": ["Nucleus", "Ribosome", "Mitochondria", "Golgi apparatus"],
  "answer": 2
},
{
  "question": "What molecule carries genetic information in most living organisms?",
  "options": ["RNA", "DNA", "Protein", "Lipid"],
  "answer": 1
},
{
  "question": "Which process do plants use to convert sunlight into energy?",
  "options": ["Respiration", "Digestion", "Photosynthesis", "Fermentation"],
  "answer": 2
},
{
  "question": "What is the largest organ in the human body?",
  "options": ["Liver", "Heart", "Skin", "Lung"],
  "answer": 2
},
{
  "question": "What blood type is known as the universal donor?",
  "options": ["A", "B", "AB", "O"],
  "answer": 3
},
{
  "question": "Which part of the brain controls balance and coordination?",
  "options": ["Cerebrum", "Cerebellum", "Brainstem", "Hypothalamus"],
  "answer": 1
},
{
  "question": "Which of the following is not a macronutrient?",
  "options": ["Carbohydrates", "Proteins", "Vitamins", "Fats"],
  "answer": 2
},
{
  "question": "What type of blood vessels carry blood away from the heart?",
  "options": ["Arteries", "Veins", "Capillaries", "Venules"],
  "answer": 0
},
{
  "question": "What is the term for a community of organisms interacting with their environment?",
  "options": ["Population", "Biome", "Ecosystem", "Habitat"],
  "answer": 2
},
{
  "question": "Which vitamin is produced when the skin is exposed to sunlight?",
  "options": ["Vitamin A", "Vitamin B12", "Vitamin C", "Vitamin D"],
  "answer": 3
},
{
  "question": "What type of cell division results in four genetically distinct daughter cells?",
  "options": ["Mitosis", "Meiosis", "Binary Fission", "Budding"],
  "answer": 1
},
{
  "question": "Which animal is known for having the longest gestation period?",
  "options": ["Elephant", "Whale", "Rhinoceros", "Giraffe"],
  "answer": 0
},
{
  "question": "What is the main function of red blood cells?",
  "options": ["Fight infections", "Carry oxygen", "Clot blood", "Store nutrients"],
  "answer": 1
},
{
  "question": "Which process involves the breakdown of glucose to produce energy?",
  "options": ["Glycolysis", "Photosynthesis", "Calvin Cycle", "Transcription"],
  "answer": 0
}

],
//#8 current affair
[
 {
  "question": "Which country hosted the 2024 Summer Olympics?",
  "options": ["Tokyo, Japan", "Paris, France", "Los Angeles, USA", "Brisbane, Australia"],
  "answer": 1
},
{
  "question": "Who is the current Secretary-General of the United Nations as of 2024?",
  "options": ["António Guterres", "Ban Ki-moon", "Kofi Annan", "Jens Stoltenberg"],
  "answer": 0
},
{
  "question": "Which country recently became the newest member of BRICS in 2023?",
  "options": ["Argentina", "Saudi Arabia", "United Arab Emirates", "Iran"],
  "answer": 3
},
{
  "question": "Which company became the first to reach a market capitalization of 3 trillion in 2024?",
  "options": ["Microsoft", "Apple", "Google", "Amazon"],
  "answer": 1
},
{
  "question": "Who won the 2024 US Presidential Election?",
  "options": ["Joe Biden", "Donald Trump", "Ron DeSantis", "Kamala Harris"],
  "answer": 2
},
{
  "question": "Which country officially launched the first human mission to Mars?",
  "options": ["USA", "China", "Russia", "India"],
  "answer": 0
},
{
  "question": "In 2023, which country faced devastating wildfires that led to a state of emergency?",
  "options": ["Australia", "Greece", "Canada", "Brazil"],
  "answer": 2
},
{
  "question": "Which social media platform announced a rebranding to 'X' in 2023?",
  "options": ["Facebook", "Twitter", "Instagram", "Snapchat"],
  "answer": 1
},
{
  "question": "What was the main outcome of the COP29 climate summit held in 2024?",
  "options": ["New global emissions targets", "Agreement on ocean preservation", "End to fossil fuel subsidies", "Adoption of a global carbon tax"],
  "answer": 0
},
{
  "question": "Which country won the 2023 FIFA Women's World Cup?",
  "options": ["USA", "Germany", "Spain", "Brazil"],
  "answer": 2
},
{
  "question": "Which nation launched a successful lunar landing mission in 2023?",
  "options": ["India", "China", "USA", "Russia"],
  "answer": 0
},
{
  "question": "What significant political event occurred in the United Kingdom in 2024?",
  "options": ["Brexit re-negotiation", "General Election", "Monarchy abolition", "Scotland Independence Referendum"],
  "answer": 3
},
{
  "question": "Which technology company introduced the first commercially available quantum computer in 2024?",
  "options": ["IBM", "Google", "Microsoft", "Intel"],
  "answer": 1
},
{
  "question": "Who won the Nobel Peace Prize in 2023?",
  "options": ["Greta Thunberg", "Volodymyr Zelensky", "Malala Yousafzai", "The World Health Organization"],
  "answer": 1
},
{
  "question": "Which country experienced a major earthquake in 2023, causing widespread damage?",
  "options": ["Turkey", "Japan", "Mexico", "Nepal"],
  "answer": 0
},
{
  "question": "Which international agreement was signed in 2024 to address global plastic pollution?",
  "options": ["Paris Agreement II", "Global Plastic Treaty", "Kyoto Protocol Update", "Green Ocean Pact"],
  "answer": 1
}
 
],
];

}