class Band {
  String id;
  String name;
  int votes;

  Band({
    required this.id,
    required this.name,
    this.votes = 0,
  });

  // devuelve una instancia
  factory Band.fromMap(Map<String, dynamic> obj) => Band(
        id: obj['id'],
        name: obj['name'],
        votes: obj['votes'],
      );
}
