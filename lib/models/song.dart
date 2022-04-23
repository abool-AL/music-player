class Song {
  //Generate a song model
  String title;
  String artist;
  String album;
  String albumArt;
  String duration;
  String path;
  bool isLiked;
  String id;

  Song({
    required this.title,
    this.artist = 'unknown artist',
    this.album = 'unknown',
    this.albumArt = '',
    this.isLiked = false,
    required this.duration,
    required this.path,
    required this.id,
  });
}
