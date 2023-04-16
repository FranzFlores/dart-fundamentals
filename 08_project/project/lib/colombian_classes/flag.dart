class Flags {
  Flags({
    required this.png,
    required this.svg,
    required this.alt,
  });

  String png;
  String svg;
  String alt;

  factory Flags.fromMap(Map<String, dynamic> json) => Flags(
        png: json["png"],
        svg: json["svg"],
        alt: json["alt"],
      );

  Map<String, dynamic> toMap() => {
        "png": png,
        "svg": svg,
        "alt": alt,
      };
}
