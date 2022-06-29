class Zodiak {
  final int id;
  final String photo_name;
  final String date;
  final String description;

  const Zodiak({
    required this.id,
    required this.photo_name,
    required this.date,
    required this.description,
  });

  factory Zodiak.fromJson(Map<dynamic, dynamic> json) {
    return Zodiak(
      id: int.parse(json['id']),
      photo_name: json['photo_name'],
      date: json['date'],
      description: json['description'],
    );
  }
}
