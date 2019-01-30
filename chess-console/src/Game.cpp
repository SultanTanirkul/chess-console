#include "Board.h"
#include <string>
int main() {
	Board board;
	board.drawBoard();
	std::cout << "\n The white player starts the game \n"; 
	std::string move;
	while (true) {
		std::cin >> move;
		if (move == "/quit")
			break;
		board.move(move);
	}

	std::cin.get();
	return 0;
}