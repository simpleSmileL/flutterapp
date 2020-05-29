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
      title: '山长水远',
      author: '虾饺',
      imgurl:
          'https://letsbuildthatapp-videos.s3-us-west-2.amazonaws.com/04782e30-d72a-4917-9d7a-c862226e0a93'),
  Post(
      title: '五湖四海',
      author: '瞎搞',
      imgurl:
          'https://letsbuildthatapp-videos.s3-us-west-2.amazonaws.com/0736fecb-5b88-483b-a83d-ca2a5a6d93f9'),
  Post(
      title: '富可敌国',
      author: '呵呵哒',
      imgurl:
          'https://letsbuildthatapp-videos.s3-us-west-2.amazonaws.com/114bec2f-fbfd-4b13-91de-907fe57c6e37'),
];
