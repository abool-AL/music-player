import 'package:music_player/models/song.dart';

class MockSongs {
  static List<Song> songs = [
    Song(
        title: 'Do I Wanna Know',
        artist: 'Arctic Monkeys',
        albumArt: 'arctic_monkeys.jpeg',
        duration: '4:33',
        path: 'Do I Wanna Know.mp3',
        id: '1'),
    Song(
        title: 'The Best Day of My Life (Mp3goo.com)',
        artist: 'American Authors',
        albumArt: 'american_authors.jpeg',
        duration: '3:15',
        path: 'The Best Day of My Life (Mp3goo.com).mp3',
        id: '2'),
    Song(
        title: '02 Bad Luck',
        artist: 'Khalid',
        albumArt: 'khalid.png',
        duration: '3:51',
        path: '02 Bad Luck.mp3',
        id: '3'),
  ];
}
