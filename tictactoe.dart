import 'dart:io';

bool winner = false;
bool player1 = true;
int moveCount = 9;

List<String> values = ['1 ', '2 ', '3 ', '4 ', '5 ', '6 ', '7 ', '8 ', '9 '];
List<String> combinations = [
  '123',
  '456',
  '789',
  '147',
  '258',
  '369',
  '159',
  '357'
];

void printBoard(List<String> values) {
  print(' ${values[0]}|${values[1]}|${values[2]} ');
  print('---+---+---');
  print(' ${values[3]}|${values[4]}|${values[5]} ');
  print('---+---+---');
  print(' ${values[6]}|${values[7]}|${values[8]} ');
}

bool checkWin(List<String> values) {
  for (var combination in combinations) {
    var chars = combination.split('');
    var marks = [
      values[int.parse(chars[0]) - 1],
      values[int.parse(chars[1]) - 1],
      values[int.parse(chars[2]) - 1]
    ];

    // Check if all marks in the combination are the same and not empty
    if (marks[0] != ' ' && marks[0] == marks[1] && marks[1] == marks[2]) {
      return true;
    }
  }
  return false; // Return false if no winning combination is found
}

void main() {
  print('Welcome to Tic Tac Toe');
  print('Player 1 is X and Player 2 is O');
  print('The board is as follows:');
  printBoard(values);

  while (!winner && moveCount > 0) {
    print('Player ${player1 ? '1' : '2'}, enter your move:');
    int move = int.parse(stdin.readLineSync()!);

    if (move < 1 || move > 9 || values[move - 1] != '${move} ') {
      print(
          'Invalid move. Please enter a number between 1 and 9 that has not been played yet');
      continue;
    }

    values[move - 1] = player1 ? 'X ' : 'O ';
    printBoard(values);

    winner = checkWin(values);
    player1 = !player1;
    moveCount--;
  }

  if (winner) {
    print('Player ${player1 ? '2' : '1'} wins!');
  } else {
    print('It\'s a draw!');
  }
}
