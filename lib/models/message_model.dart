import 'package:chat_ui_app/models/user_model.dart';

class Message {
  final User sender;
  final String time; //dateTime or firebase timestamp
  final String text;
  bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

//YOU --> Current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imgUrl: 'assets/images/nuh.jpg',
);
//USERs

final User yasmine = User(
  id: 1,
  name: 'Yasmine',
  imgUrl: 'assets/images/nuh.jpg',
);
final User lydia = User(
  id: 2,
  name: 'Lydia',
  imgUrl: 'https://randomuser.me/api/portraits/women/8.jpg',
);
final User angelina = User(
  id: 3,
  name: 'Angelina',
  imgUrl: 'https://randomuser.me/api/portraits/women/65.jpg',
);
final User eva = User(
  id: 4,
  name: 'Eve',
  imgUrl: 'https://randomuser.me/api/portraits/women/72.jpg',
);
final User ahmed = User(
  id: 5,
  name: 'ahmed',
  imgUrl: 'https://randomuser.me/api/portraits/men/49.jpg',
);
final User umar = User(
  id: 6,
  name: 'Umar',
  imgUrl: 'https://randomuser.me/api/portraits/men/33.jpg',
);
final User zayd = User(
  id: 7,
  name: 'Zay\'d',
  imgUrl: 'https://randomuser.me/api/portraits/men/18.jpg',
);
final User houssam = User(
  id: 8,
  name: 'Houssame',
  imgUrl: 'assets/images/nuh.jpg',
);
final User dounia = User(
  id: 9,
  name: 'Dounia',
  imgUrl: 'https://randomuser.me/api/portraits/women/76.jpg',
);
final User adrine = User(
  id: 10,
  name: 'Adrine',
  imgUrl: 'assets/images/nuh.jpg',
);
final User sophia = User(
  id: 11,
  name: 'Sophia',
  imgUrl: 'https://randomuser.me/api/portraits/women/31.jpg',
);

//Favorit Contacts
List<User> favorits = [ahmed, yasmine, lydia, umar, zayd, angelina, eva];

//EXAMPLE --> CHATS ON HOMESCREEN
List<Message> chats = [
  Message(
    sender: yasmine,
    time: '5:30 PM',
    text: 'Hey, how\'s it goiing? what did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: eva,
    time: '5:30 PM',
    text: 'Hey, how\'s it goiing? what did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: lydia,
    time: '5:30 PM',
    text: 'Hey, how\'s it goiing? what did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: ahmed,
    time: '5:30 PM',
    text: 'Hey, wanna meet bro at 5:30 3rd street',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: umar,
    time: '5:30 PM',
    text: 'I need your help, come at my place!',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: zayd,
    time: '5:30 PM',
    text: 'Hey, how\'s it goiing? what did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: angelina,
    time: '5:30 PM',
    text: 'Hey, how\'s it goiing? what did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: houssam,
    time: '5:30 PM',
    text: 'Hey, how\'s it goiing? what did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: adrine,
    time: '5:30 PM',
    text: 'Hey, how\'s it goiing? what did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sophia,
    time: '5:30 PM',
    text: 'Hey, how\'s it goiing? what did you do today?',
    isLiked: false,
    unread: true,
  ),
];

List<Message> messages = [
  Message(
    sender: yasmine,
    time: '4:30 PM',
    text: 'Hi love :D',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:55 PM',
    text: 'Hi, Sorry I\'ve been busy! so whatz up?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: yasmine,
    time: '4:56 PM',
    text: 'I asked you first lol',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:57 PM',
    text:
        'well a lot is going on i think it would be best if we setup a meeting somewhere and talk about it. what do u think?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: yasmine,
    time: '4:58 PM',
    text: 'Alright, I\'m down for it',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:59 PM',
    text: 'Alrigth, meet you at 19, starbucks on the 5th street',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: yasmine,
    time: '4:59 PM',
    text: 'Ok',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:00 PM',
    text: 'Alrigth, be on time!',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: yasmine,
    time: '5:05 PM',
    text: 'Save it for later!',
    isLiked: true,
    unread: true,
  ),
];
