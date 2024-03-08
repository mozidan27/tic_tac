// // winner_checker.dart

// String? _checkWinner(List<String> displayExOh) {
//   // Check all possible winning combinations
//   if (displayExOh[0] == displayExOh[1] &&
//       displayExOh[0] == displayExOh[2] &&
//       displayExOh[0] != '') {
//     _showWinDialog(displayExOh[0]);

//     //check the 2d row
//   }
//   if (displayExOh[3] == displayExOh[4] &&
//       displayExOh[3] == displayExOh[5] &&
//       displayExOh[3] != '') {
//     _showWinDialog(displayExOh[3]);
//     //check the 3rd row
//   }
//   if (displayExOh[6] == displayExOh[7] &&
//       displayExOh[6] == displayExOh[8] &&
//       displayExOh[6] != '') {
//     _showWinDialog(displayExOh[6]);
//     //check the first column
//   }
//   if (displayExOh[0] == displayExOh[3] &&
//       displayExOh[0] == displayExOh[6] &&
//       displayExOh[0] != '') {
//     _showWinDialog(displayExOh[0]);
//     //check the 2d column
//   }
//   if (displayExOh[1] == displayExOh[4] &&
//       displayExOh[1] == displayExOh[7] &&
//       displayExOh[1] != '') {
//     _showWinDialog(displayExOh[1]);
//     //check the 3rd column
//   }
//   if (displayExOh[2] == displayExOh[5] &&
//       displayExOh[2] == displayExOh[8] &&
//       displayExOh[2] != '') {
//     _showWinDialog(displayExOh[2]);
//     //check the diagonal
//   }
//   if (displayExOh[2] == displayExOh[4] &&
//       displayExOh[2] == displayExOh[6] &&
//       displayExOh[2] != '') {
//     _showWinDialog(displayExOh[2]);
//     //check the diagonal
//   }
//   if (displayExOh[0] == displayExOh[4] &&
//       displayExOh[0] == displayExOh[8] &&
//       displayExOh[0] != '') {
//     _showWinDialog(displayExOh[0]);
//   }
//   return null;
// }

// class _showWinDialog {
//   _showWinDialog(String displayExOh);
// }
