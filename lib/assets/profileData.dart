class Data {
  final String name;
  final String phone;
  final String instagram;
  final String bio;
  final String email;
  final String password;
  final String profile;
  final String bgprofile;
  final String status;

  Data(
      {
        required this.name,
        required this.phone,
        required this.instagram,
        required this.bio,
        required this.email,
        required this.password,
        required this.profile,
        required this.bgprofile,
        required this.status,
      });

}
final List<Data> myProfile = [
  Data(
    name: 'Taufik Ardiansyah Putra',
    phone: '0859106952197',
    instagram: '@midorinoken',
    bio: 'Saya adalah seorang calon Software Engineer yang menguasai berbagai bahasa program, salah satunya adalah flutter',
    email: 'midor1nok3n@gmail.com',
    password: 'Midori3131',
    profile: 'https://www.akupaham.com/wp-content/uploads/2017/08/Joko-Widodo-940x580-e1514176717529.jpg',
    bgprofile: 'https://assets.entrepreneur.com/content/3x2/2000/20180730045238-shutterstock-630500720.jpeg?auto=webp&quality=95&crop=16:9&width=675',
    status: 'Premium Account'
  ),
  Data(
    name: 'Nurul Khoirunisa',
    phone: '0859106952198',
    instagram: '@nukho._',
    bio: 'Saya adalah seorang calon Manajer perusahaan Google yang menguasai berbagai hal terkait manajemen bisnis dan keuangan',
    email: 'nurulkhoirunisa05@gmail.com',
    password: 'Nurul3131',
    profile: 'https://www.akupaham.com/wp-content/uploads/2017/08/Joko-Widodo-940x580-e1514176717529.jpg',
    bgprofile: 'https://www.akupaham.com/wp-content/uploads/2017/08/Joko-Widodo-940x580-e1514176717529.jpg',
    status: 'Free Account'
  ),
];