// import 'package:audioplayers/audioplayers.dart';
// import 'package:flutter/material.dart';
//
// class AudioPlayerButton extends StatefulWidget {
//   @override
//   _AudioPlayerButtonState createState() => _AudioPlayerButtonState();
// }
//
// class _AudioPlayerButtonState extends State<AudioPlayerButton> {
//   late AudioPlayer audioPlayer;
//   String audioUrl =
//       'https://firebasestorage.googleapis.com/v0/b/techcare-90149.appspot.com/o/audio%2F1688460870786?alt=media&token=07d5380c-86fc-4774-8c0f-8c24ddf7dcaa';
//
//   @override
//   void initState() {
//     super.initState();
//     audioPlayer = AudioPlayer();
//   }
//
//   @override
//   void dispose() {
//     audioPlayer.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Play Audio Button'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             playAudio();
//           },
//           child: Text('Play Audio'),
//         ),
//       ),
//     );
//   }
//
//
//   }
// }
