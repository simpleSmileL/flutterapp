class Post {
  const Post({
    this.title,
    this.author,
    this.imgurl,
  });

  final String title;
  final String author;
  final String imgurl;
}

final List<Post> posts = [
  Post(
      title: 'Lets Build That App',
      author: 'ABC',
      imgurl:
          'https://letsbuildthatapp-videos.s3-us-west-2.amazonaws.com/dda5bc77-327f-4944-8f51-ba4f3651ffdf'),
  Post(
      title: 'Lets Build This App',
      author: 'DEF',
      imgurl:
          'https://letsbuildthatapp-videos.s3-us-west-2.amazonaws.com/dda5bc77-327f-4944-8f51-ba4f3651ffdf'),
  Post(
      title: 'Lets Build These App',
      author: 'HJK',
      imgurl:
          'https://letsbuildthatapp-videos.s3-us-west-2.amazonaws.com/dda5bc77-327f-4944-8f51-ba4f3651ffdf'),
];
