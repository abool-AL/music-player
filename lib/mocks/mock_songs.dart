import 'package:music_player/models/song.dart';

class MockSongs {
  static List<Song> songs = [
    Song(
        title: 'Do I Wanna Know',
        artist: 'Arctic Monkeys',
        albumArt: 'arctic_monkeys.jpeg',
        duration: '4:33',
        path: 'song1.mp3',
        id: '1'),
    Song(
        title: 'The Best Day of My Life (Mp3goo.com)',
        artist: 'American Authors',
        albumArt: 'american_authors.jpeg',
        duration: '3:15',
        path: 'song2.mp3',
        id: '2'),
    Song(
        title: '02 Bad Luck',
        artist: 'Khalid',
        albumArt: 'khalid.png',
        duration: '3:51',
        path: 'song3.mp3',
        id: '3'),
  ];
}
