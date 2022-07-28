class Post {
  const Post({
    var this.title = '',
    var this.author = '',
    var this.imageUrl = '',
  });

  final String title;
  final String author;
  final String imageUrl;
}

final List<Post> posts = [
  const Post(
      title: 'Baidu',
      author: '百度',
      imageUrl: 'https://www.baidu.com/img/bd_logo1.png'),
  const Post(
      title: 'Tencent',
      author: '腾讯',
      imageUrl:
          'https://mat1.gtimg.com/pingjs/ext2020/qqindex2018/dist/img/qq_logo_2x.png'),
  const Post(
      title: 'Alibaba',
      author: '阿里',
      imageUrl:
          'https://docs.alibabagroup.com/assets2/images/cn/global/logo_header.png'),
  const Post(
      title: 'NetEasy',
      author: '网易',
      imageUrl:
          'https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=4144618878,2178562371&fm=179&w=121&h=140&img.JPEG'),
  const Post(
      title: 'JD',
      author: '京东',
      imageUrl:
          'https://img10.360buyimg.com/img/jfs/t1/50663/2/9680/61478/5d6dd218E6a706cba/27548bf029abdc15.png'),
  const Post(
      title: 'XiaoMi',
      author: '小米',
      imageUrl:
          'https://ss1.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/pic/item/3c6d55fbb2fb431619c5f9ad2da4462308f7d30b.jpg'),
  const Post(
      title: 'PDD',
      author: '拼多多',
      imageUrl:
          'https://ss1.baidu.com/70cFfyinKgQFm2e88IuM_a/forum/pic/item/4afbfbedab64034f2bb76e46a6c379310a551d73.jpg'),
  const Post(
      title: 'MeiTuan',
      author: '美团',
      imageUrl:
          'https://s0.meituan.net/bs/fe-web-meituan/fa5f0f0/img/logo.png'),
];
