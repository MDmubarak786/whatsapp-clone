class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Captain America",
      message: "Hey Tony, You are having amazing Suit , Could you do for me!",
      time: "15:30",
      avatarUrl:
          "https://vignette3.wikia.nocookie.net/thor/images/6/6b/640px-Malekith_0100.jpg/revision/latest?cb=20130718003927"),
  new ChatModel(
      name: "Thor",
      message: "Hey Stark , Whats up!",
      time: "17:30",
      avatarUrl:
          "https://edge.alluremedia.com.au/uploads/businessinsider/2017/08/thor-hemsworth.jpg"),
  new ChatModel(
      name: "Thanos",
      message: "I'm going to eradicate this world Tony!",
      time: "15:30",
      avatarUrl:
      "https://th.bing.com/th/id/Rb5929ef619c4f3b6b82991a52dfd7e60?rik=0CU%2f%2fw%2bn03309A&riu=http%3a%2f%2fwww.zbrushcentral.com%2fattachment.php%3fattachmentid%3d580569&ehk=yU1EnBA9wJFLGCle85LksmnaYUPBH2zI2qwCoxKR3Is%3d&risl=&pid=ImgRaw"),

  new ChatModel(
      name: "Natasha",
      message: "You have appointments Tony!",
      time: "10:30",
      avatarUrl:
          "https://img1.looper.com/img/gallery/every-marvel-superhero-you-can-expect-to-see-in-black-widow/intro-1582894542.jpg"),
  new ChatModel(
      name: "Captain Marvel",
      message: "I'll help you tony for save this world.",
      time: "12:30",
      avatarUrl:"https://moviereviewmom.com/wp-content/uploads/2019/03/Captain-Marvel-movie-poster.jpg"),

  // new ChatModel(
  //     name: "Ant Man",
  //     message: "Shall we go out today!",
  //     time: "15:30",
  //     avatarUrl:
  //         "https://th.bing.com/th/id/OIP.8oSEywqoo7dUbifZOQg_igHaL1?w=197&h=315&c=7&o=5&dpr=1.25&pid=1.7"),
  // new ChatModel(
  //     name: "Hulk",
  //     message: "I am again changed to normal man,enjoying my Life with my wife!",
  //     time: "5:00",
  //     avatarUrl:
  //     "https://boundingintocomics.com/files/2018/05/Hulk.jpg"),
  // new ChatModel(
  //     name: "War Machine",
  //     message: "I was changing the guns in my suit while you called me",
  //     time: "15:30",
  //     avatarUrl:
  //     "https://th.bing.com/th/id/Rcf2b26b219360744dfed50f798e8e5cd?rik=NlU30pV%2fPV4eCw&riu=http%3a%2f%2fstatic2.wikia.nocookie.net%2f__cb20131128031056%2fmarvelmovies%2fimages%2f7%2f77%2fWar_Machine_character.jpg&ehk=%2flchxPsjIdWRjgvEvedGTDqmQgC0%2bDDO05PPHSwyB%2bQ%3d&risl=&pid=ImgRaw"),
];
