import 'package:facebook_clone/MODELS/Post.dart';

class Data {
  static List<Post> dataList = [
    Post(
      userName: '',
      hour: '',
      imgPath: 'assets/post/1.jpg',
      postImage: '',
      isCreate: true,
    ),
    Post(
      userName: 'Cameron Jho',
      hour: '2hr',
      imgPath: 'assets/profiles/1.png',
      postImage: 'assets/post/1.jpg',
      isCreate: false,
    ),
    Post(
      userName: 'Abbie Stoe',
      hour: '8hr',
      imgPath: 'assets/profiles/2.png',
      postImage: 'assets/post/2.jpg',
      isCreate: false,
    ),
    Post(
      userName: 'Amelia Doe',
      hour: '1hr',
      imgPath: 'assets/profiles/3.png',
      postImage: 'assets/post/3.jpg',
      isCreate: false,
    ),
    Post(
      userName: 'Thomas Macol',
      hour: '1min',
      imgPath: 'assets/profiles/4.png',
      postImage: 'assets/post/4.jpg',
      isCreate: false,
    ),
    Post(
      userName: 'Alan Billie',
      hour: '35min',
      imgPath: 'assets/profiles/5.png',
      postImage: 'assets/post/5.jpg',
      isCreate: false,
    ),
  ];
}
