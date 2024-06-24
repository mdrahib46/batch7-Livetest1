class Media{
  void play(){
    print('Playing Audio......!!');
  }
}

class Song extends Media{
  late final String artist;

  Song(String artistName){
    this.artist = artistName;
  }
  
  @override
  void play(){
    print('Playing song by $artist');
  }

}