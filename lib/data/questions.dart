import 'package:quizzz/models/quiz_questions.dart';

const questions = [
  QuizQuestion("What are the main building blocks of Flutter UIs?",
      [
        "Widgets",
        "Components",
        "Blocks",
        "Functions"
      ],
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
   ],
  ),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),


  /*
  QuizQuestion(
    'Which organ is responsible for filtering blood in the human body?',
    [
      'Liver',
      'Kidneys',
      'Heart',
      'Pancreas',
    ],
  ),

  QuizQuestion(
    'Which disease is characterized by inflammation of the bronchial tubes?',
    [
      'Pneumonia',
      'Asthma',
      'Bronchitis',
      'Emphysema',
    ],
  ),

  QuizQuestion(
    'What is the generic name for the drug commonly known as aspirin?',
    [
      'Acetylsalicylic acid',
      'Ibuprofen',
      'Paracetamol',
      'Naproxen',
    ],
  ),


  QuizQuestion(
    'Which bone is also known as the collarbone?',
    [
      'Femur',
      'Tibia',
      'Clavicle',
      'Humerus',
    ],
  ),
  QuizQuestion(
    'Which champion is known as the "Grand Duelist"?',
    [
      'Fiora',
      'Yasuo',
      'Riven',
      'Tryndamere',
    ],
  ),

  QuizQuestion(
    'Which item provides a shield that blocks the next enemy ability?',
    [
      'Banshee\'s Veil',
      'Guardian Angel',
      'Edge of Night',
      'Hexdrinker',
    ],
  ),

  QuizQuestion(
    'What is the term for the action of attacking minions to gain gold and experience?',
    [
      'Farming',
      'Roaming',
      'Ganking',
      'Freezing',
    ],
  ),

  QuizQuestion(
    'Which region is home to the champion Ashe?',
    [
      'Freljord',
      'Demacia',
      'Noxus',
      'Piltover',
    ],
  ),

  QuizQuestion(
    'Which Teletubby is associated with the color purple?',
    [
      'Tinky Winky',
      'Dipsy',
      'Laa-Laa',
      'Po',
    ],
  ),

  QuizQuestion(
    'Which Teletubby carries a red bag?',
    [
      'Tinky Winky',
      'Po',
      'Dipsy',
      'Laa-Laa',
    ],
  ),

  QuizQuestion(
    'What is the name of the baby in the sun in Teletubbies?',
    [
      'Sun Baby',
      'Sky Baby',
      'Star Baby',
      'Cloud Baby',
    ],
  ),

  QuizQuestion(
    'What is the name of the vacuum cleaner in Teletubbies?',
    [
      'Noo-Noo',
      'Dustbuster',
      'Hoover',
      'Sweepy',
    ],
  ),

  QuizQuestion(
    'Which variety of apple is known for its red color and sweet flavor?',
    [
      'Fuji',
      'Granny Smith',
      'Golden Delicious',
      'Red Delicious',
    ],
  ),

  QuizQuestion(
    'Where were apples originally cultivated?',
    [
      'Central Asia',
      'Europe',
      'North America',
      'South America',
    ],
  ),

  QuizQuestion(
    'Which of the following is a common use for apples?',
    [
      'All of the above',
      'Apple pie',
      'Apple juice',
      'Apple sauce',
    ],
  ),

  QuizQuestion(
    'Apples are a good source of which vitamin?',
    [
      'Vitamin C',
      'Vitamin A',
      'Vitamin D',
      'Vitamin E',
    ],
  ),

   */
  /*
  QuizQuestion(
    'Which genre typically features intense action scenes and martial arts?',
    [
      'Shounen',
      'Slice of Life',
      'Romance',
      'Horror',
    ],
  ),

  QuizQuestion(
    'Which anime series features a ninja named Naruto Uzumaki as the main character?',
    [
      'Naruto',
      'Dragon Ball Z',
      'One Piece',
      'Attack on Titan',
    ],
  ),

  QuizQuestion(
    'Who is known as the "Pirate King" in the anime "One Piece"?',
    [
      'Monkey D. Luffy',
      'Naruto Uzumaki',
      'Ichigo Kurosaki',
      'Goku',
    ],
  ),

  QuizQuestion(
    'Which genre typically focuses on supernatural elements and magical powers?',
    [
      'Magical Girl',
      'Shoujo',
      'Seinen',
      'Shounen',
    ],
  ),

  QuizQuestion(
    'Which anime series follows the adventures of a group of high school students who form a club dedicated to investigating paranormal phenomena?',
    [
      'The Melancholy of Haruhi Suzumiya',
      'Attack on Titan',
      'Fullmetal Alchemist',
      'Death Note',
    ],
  ),

  QuizQuestion(
    'Who is known as the "Saiyan Prince" in the anime "Dragon Ball Z"?',
    [
      'Vegeta',
      'Goku',
      'Piccolo',
      'Trunks',
    ],
  ),

  QuizQuestion(
    'Which animation studio is famous for producing "Naruto" and "Bleach"?',
    [
      'Studio Pierrot',
      'Bones',
      'A-1 Pictures',
      'Wit Studio',
    ],
  ),

  QuizQuestion(
    'Which TV show genre typically features suspenseful storytelling and crime-solving?',
    [
      'Mystery',
      'Comedy',
      'Drama',
      'Reality',
    ],
  ),

  QuizQuestion(
    'Which TV series follows the lives of the employees of the Dunder Mifflin Paper Company in Scranton, Pennsylvania?',
    [
      'The Office',
      'Friends',
      'Breaking Bad',
      'Game of Thrones',
    ],
  ),

  QuizQuestion(
    'Which character from "Breaking Bad" is known for saying "I am the one who knocks"?',
    [
      'Walter White',
      'Jesse Pinkman',
      'Saul Goodman',
      'Hank Schrader',
    ],
  ),

  QuizQuestion(
    'Which TV network is known for producing "Stranger Things" and "The Crown"?',
    [
      'Netflix',
      'HBO',
      'ABC',
      'NBC',
    ],
  ),

  QuizQuestion(
    'Which movie genre typically features intense action sequences and daring stunts?',
    [
      'Action',
      'Comedy',
      'Drama',
      'Horror',
    ],
  ),

  QuizQuestion(
    'Which movie features a character named Tony Stark who becomes a superhero known as Iron Man?',
    [
      'Iron Man',
      'The Dark Knight',
      'Avatar',
      'Jurassic Park',
    ],
  ),

  QuizQuestion(
    'Who directed the film "The Shawshank Redemption"?',
    [
      'Frank Darabont',
      'Christopher Nolan',
      'Quentin Tarantino',
      'Martin Scorsese',
    ],
  ),

  QuizQuestion(
    'Which film won the Academy Award for Best Picture in 2020?',
    [
      'Parasite',
      '1917',
      'Joker',
      'Once Upon a Time in Hollywood',
    ],
  ),

  QuizQuestion(
    'Which Disney character is known for being the "King of the Pride Lands"?',
    [
      'Simba',
      'Mickey Mouse',
      'Aladdin',
      'Elsa',
    ],
  ),

  QuizQuestion(
    'Which Disney animated movie features a young mermaid named Ariel?',
    [
      'The Little Mermaid',
      'Frozen',
      'Beauty and the Beast',
      'Mulan',
    ],
  ),

  QuizQuestion(
    'Which Disney theme park is located in Florida?',
    [
      'Magic Kingdom',
      'Disneyland',
      'Epcot',
      'Disney California Adventure',
    ],
  ),

  QuizQuestion(
    'Which Disney song includes the lyrics "Let it go, let it go"?',
    [
      'Let It Go (from Frozen)',
      'A Whole New World (from Aladdin)',
      'Circle of Life (from The Lion King)',
      'Part of Your World (from The Little Mermaid)',
    ],
  ),

  QuizQuestion(
    'Who directed the Studio Ghibli film "Spirited Away"?',
    [
      'Hayao Miyazaki',
      'Isao Takahata',
      'Mamoru Hosoda',
      'Makoto Shinkai',
    ],
  ),

  QuizQuestion(
    'In the film "My Neighbor Totoro," what is the name of the spirit creature that Mei and Satsuki encounter?',
    [
      'Totoro',
      'Kiki',
      'Chihiro',
      'Howl',
    ],
  ),

  QuizQuestion(
    'Which Studio Ghibli film explores themes of environmentalism and the relationship between humans and nature?',
    [
      'Princess Mononoke',
      'Castle in the Sky',
      'Ponyo',
      'The Wind Rises',
    ],
  ),

  QuizQuestion(
    'What was the first Studio Ghibli film to be released?',
    [
      'Laputa: Castle in the Sky',
      'Nausicaä of the Valley of the Wind',
      'My Neighbor Totoro',
      'Kiki\'s Delivery Service',
    ],
  ),

  QuizQuestion(
    'Which component of blood is responsible for clotting?',
    [
      'Platelets',
      'Red blood cells',
      'Plasma',
      'White blood cells',
    ],
  ),

  QuizQuestion(
    'Which blood type is known as the "universal recipient"?',
    [
      'AB',
      'O',
      'A',
      'B',
    ],
  ),

  QuizQuestion(
    'Which blood vessels carry oxygenated blood away from the heart?',
    [
      'Arteries',
      'Veins',
      'Capillaries',
      'Venules',
    ],
  ),

  QuizQuestion(
    'Which disorder is characterized by an abnormal increase in white blood cells?',
    [
      'Leukemia',
      'Anemia',
      'Hemophilia',
      'Thrombocytopenia',
    ],
  ),

  QuizQuestion(
    'In vampire folklore, which region is often cited as the origin of the vampire legend?',
    [
      'Eastern Europe',
      'Scandinavia',
      'North America',
      'Middle East',
    ],
  ),

  QuizQuestion(
    'According to vampire folklore, which substance is believed to repel vampires?',
    [
      'Silver',
      'Garlic',
      'Salt',
      'Holy water',
    ],
  ),

  QuizQuestion(
    'Who wrote the novel "Dracula," which popularized many aspects of vampire lore?',
    [
      'Bram Stoker',
      'Anne Rice',
      'Stephen King',
      'Mary Shelley',
    ],
  ),

  QuizQuestion(
    'Which actor portrayed the vampire Lestat in the film adaptation of "Interview with the Vampire"?',
    [
      'Tom Cruise',
      'Brad Pitt',
      'Johnny Depp',
      'Gary Oldman',
    ],
  ),

   */


];