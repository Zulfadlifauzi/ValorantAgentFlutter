class Agent {
  String name;
  String title;
  String bio;
  String description;
  String url;

  Agent(this.bio, this.description, this.name, this.title,this.url);

  static List<Agent> generateAgentbBlog() {
    return [
        Agent('Place 1', 'Place 1','Place 1','Place 1', 'assets/images/Brimstone_artwork.png'),
        Agent('Place 2', 'Place 2','Place 2','Place 2' , 'assets/images/Phoenix_artwork.png'),
        Agent('Place 3', 'Place 3', 'Place 3','Place 3', 'assets/images/Sage_artwork.png'),
        Agent('Place 4', 'Place 4','Place 4','Place 4',  'assets/images/Sova_artwork.png'),
        Agent('Place 5', 'Place 5','Place 5','Place 5',  'assets/images/Viper_artwork.png'),
        Agent('Place 6', 'Place 6','Place 6','Place 6',  'assets/images/Cypher_artwork.png'),
        Agent('Place 7', 'Place 7','Place 7','Place 7',  'assets/images/Reyna_artwork.png'),
        Agent('Place 8', 'Place 8','Place 8','Place 8',  'assets/images/Killjoy_artwork.png'),
        Agent('Place 9', 'Place 9', 'Place 9','Place 9', 'assets/images/Breach_artwork.png'),
        Agent('Place 10', 'Place 10', 'Place 10','Place 10', 'assets/images/Omen_artwork.png'),
        Agent('Place 11', 'Place 11', 'Place 11','Place 11', 'assets/images/Jett_artwork.png'),
        Agent('Place 12', 'Place 12', 'Place 12','Place 12', 'assets/images/Raze_artwork.png'),
        Agent('Place 13', 'Place 13', 'Place 13','Place 13', 'assets/images/Skye_artwork.png'),
        Agent('Place 14', 'Place 14', 'Place 14','Place 14', 'assets/images/Yoru_artwork.png'),
        Agent('Place 15', 'Place 15','Place 15', 'Place 15', 'assets/images/Astra_artwork.png'),
        Agent('Place 16', 'Place 16', 'Place 16', 'Place 16','assets/images/Kayo_artwork.png'),
    ];
  }
}
