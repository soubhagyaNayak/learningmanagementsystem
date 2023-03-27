class Course {
  String name;
  double completedPercentage;
  String author;
  String thumbnail;

  Course({
    required this.author,
    required this.completedPercentage,
    required this.name,
    required this.thumbnail,
  });
}

List<Course> courses = [
  Course(
    author: "Manender Sir",
    completedPercentage: .75,
    name: "Flutter Novice to Ninja",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "Manender Sir",
    completedPercentage: .60,
    name: "React Novice to Ninja",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "Manender Sir",
    completedPercentage: .75,
    name: "Node - The complete guide",
    thumbnail: "assets/icons/node.png",
  ),
  Course(
    author: "Manender Sir",
    completedPercentage: .75,
    name: "Flutter Novice to Ninja",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "Manender Sir",
    completedPercentage: .60,
    name: "React Novice to Ninja",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "Soubhagya Ranjan Nayak",
    completedPercentage: .75,
    name: "Node - The complete guide",
    thumbnail: "assets/icons/node.png",
  ),
];
