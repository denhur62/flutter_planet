class Planet {
  final String id;
  final String name;
  final String location;
  final String distance;
  final String gravity;
  final String description;
  final String image;
  final String backgroundImg;

  Planet({
    this.id,
    this.name,
    this.location,
    this.distance,
    this.gravity,
    this.description,
    this.image,
    this.backgroundImg,
  });
}

List<Planet> planets = [
  Planet(
    id: "1",
    name: "Mars",
    location: "Milkyway Galaxy",
    distance: "227.9m Km",
    gravity: "3.711 m/s ",
    description: "Mars WOW",
    image: "assets/img/mars.png",
    backgroundImg: "assets/img/marsBG.jpg",
  ),
  Planet(
    id: "2",
    name: "Neptune",
    location: "Milkyway Galaxy",
    distance: "54.6m Km",
    gravity: "11.15 m/s ",
    description: "Neptune WOW",
    image: "assets/img/neptune.png",
    backgroundImg: "assets/img/neptuneBG.jpg",
  ),
  Planet(
    id: "3",
    name: "Moon",
    location: "Milkyway Galaxy",
    distance: "54.6m Km",
    gravity: "1.622 m/s ",
    description: "Moon WOW",
    image: "assets/img/moon.png",
    backgroundImg: "assets/img/MoonBG.jpg",
  ),
  Planet(
    id: "4",
    name: "Earth",
    location: "Milkyway Galaxy",
    distance: "54.6m Km",
    gravity: "9.807 m/s ",
    description: "Earth WOW",
    image: "assets/img/earth.png",
    backgroundImg: "assets/img/EarthBG.jpg",
  ),
  Planet(
    id: "5",
    name: "Mercury",
    location: "Milkyway Galaxy",
    distance: "54.6m Km",
    gravity: "3.7 m/s ",
    description: "Mercury WOW",
    image: "assets/img/mercury.png",
    backgroundImg: "assets/img/MercuryBG.jpg",
  ),
];
