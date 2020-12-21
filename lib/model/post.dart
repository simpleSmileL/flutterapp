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
          'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1608285067381&di=03d41e274d30fc053fba28243eb8a3ea&imgtype=0&src=http%3A%2F%2Fc-ssl.duitang.com%2Fuploads%2Fitem%2F202002%2F22%2F20200222133521_hk4Hz.thumb.400_0.jpeg'),
  Post(
      title: '五湖四海',
      author: '瞎搞',
      imgurl:
          'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=2576279090,989817525&fm=26&gp=0.jpg'),
  Post(
      title: '富可敌国',
      author: '呵呵哒',
      imgurl:
          'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1608285139404&di=096be8c3701294b27747a248ebd73f29&imgtype=0&src=http%3A%2F%2Finews.gtimg.com%2Fnewsapp_match%2F0%2F11392170297%2F0.jpg'),
];
