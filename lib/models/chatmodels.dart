class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;


  ChatModel({
    required this.name,
    required this.message,
    required this.time,
    required this.avatarUrl,
  });
}
List<ChatModel> dummyData=[
  new ChatModel(
    name: "Rishika",
    message: "Hi,How are You?",
    time: "18:02",
    avatarUrl: "https://telegra.ph/file/d586de7a6b6ee09e84c05.png"
  ),
  new ChatModel(
      name: "Arnav",
      message: "Hi,How are You?",
      time: "18:02",
      avatarUrl: "https://telegra.ph/file/d586de7a6b6ee09e84c05.png"
  ),
  new ChatModel(
      name: "Rishu",
      message: "Wassup?",
      time: "8:34",
      avatarUrl: "https://telegra.ph/file/d586de7a6b6ee09e84c05.png"
  ),
  new ChatModel(
      name: "Sonu",
      message: "I am out of Station.",
      time: "05:45",
      avatarUrl: "https://telegra.ph/file/d586de7a6b6ee09e84c05.png"
  ),
  new ChatModel(
      name: "Ridhi",
      message: "Talk to you later.",
      time: "1:09",
      avatarUrl: "https://telegra.ph/file/d586de7a6b6ee09e84c05.png"
  )

];