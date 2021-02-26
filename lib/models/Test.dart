class Test{
  String s;
  DateTime date;
  bool done;

  DocumentReference reference;

  Test(this.s, {this.date, this.done, this.reference});

  factory Test.fromJson(Map<dynamic, dynamic> json) => _TestFromJson(json);

  Map<String, dynamic> toJson() => _TestToJson(this);

  @override
  String toString() => "Test<$s>";
}

//1
Test _TestFromJson(Map<dynamic, dynamic> json) {
  return Test(
    json['vaccination'] as String,
    date: json['date'] == null ? null : (json['date'] as Timestamp).toDate(),
    done: json['done'] as bool,
  );
}
//2
Map<String, dynamic> _TestToJson(Test instance) =>
    <String, dynamic> {
      'vaccination': instance.s,
      'date': instance.date,
      'done': instance.done,
    };