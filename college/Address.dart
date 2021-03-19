class Address {
  String line_1;
  String line_2;
  String city;
  String state;
  String country;
  String planet;
  String galaxy;

  Address.defaultPlanet(
      {required this.line_1,
      required this.line_2,
      required this.city,
      required this.state,
      required this.country})
      : this.planet = "earth",
        this.galaxy = "Milky way";

  Address.India(
      {required this.line_1,
      required this.line_2,
      required this.city,
      required this.state})
      : country = "India",
        planet = "Earth",
        galaxy = "Milky way";
}
