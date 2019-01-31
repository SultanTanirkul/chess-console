#include "Board.h"

Board::Board() {
	positionPieces();
	for (int i = 2; i < CELL_COUNT - 2; i++) {
		for (int j = 0; j < CELL_COUNT; j = j + 2) {
			if (i % 2 == 0) {
				m_Cell[i][j] = Board::cell_white;
				m_Cell[i][j + 1] = Board::cell_black;
			}
			else {
				m_Cell[i][j] = Board::cell_black;
				m_Cell[i][j + 1] = Board::cell_white;
			}
		}
	}
}

void Board::drawBoard(){
	int n = 8;
	std::cout << "    ";
	std::cout << "\n";
	for (int i = 0; i < CELL_COUNT; i++) {
		std::cout << n-- << " | ";
		for (int j = 0; j < CELL_COUNT; j++) {
			std::cout << m_Cell[i][j] << " ";
		}
		std::cout << "| ";
		std::cout << "\n";
	}
	std::cout << "    ";
	for (int i = 0; i < CELL_COUNT; i++) {
		std::cout << (char)(i + 65) << " ";
	}
	std::cout << "\n";
}

void Board::move(const std::string& notation) {
	if (isMovable(notation)) {
		int old_x = notation.at(1) - 97;
		int old_y = 8 - notation.at(2) + 48;
		int new_x = notation.at(4) - 97;
		int new_y = 8 - notation.at(5) + 48;
		m_Cell[new_y][new_x] = m_Cell[old_y][old_x];
		m_Cell[old_y][old_x] = (old_y % 2 == 1 && old_x % 2 == 0) || (old_y % 2 == 0 && old_x % 2 == 1) ? '+' : '*';
		drawBoard();
	}
}


bool Board::isMovable(const std::string& move) {
	if ((m_Cell[8 - move.at(2) + 48][move.at(1) - 97] == 'P' || m_Cell[8 - move.at(2) + 48][move.at(1) - 97] == 'p') && (move.at(0) == 'p' || move.at(0) == 'P')) {
		if (move.at(1) == move.at(4)) {
			if (move.at(5) - move.at(2) < 2 && move.at(5) - move.at(2) > -1) {
				return 1;
			}
			else if(move.at(5) - move.at(2) == 2 && move.at(2) == '2') {
				return 1;
			}
		}
	}
	std::cout << "impossible move\n";
	return 0;
}

void Board::positionPieces() {
	//Positioning White pieces
	m_Cell[7][0] = Board::rook;
	m_Cell[7][1] = Board::knight;
	m_Cell[7][2] = Board::bishop;
	m_Cell[7][3] = Board::king;
	m_Cell[7][4] = Board::queen;
	m_Cell[7][5] = Board::bishop;
	m_Cell[7][6] = Board::knight;
	m_Cell[7][7] = Board::rook;
	for (int i = 0; i < CELL_COUNT; i++) {
		m_Cell[6][i] = Board::pawn;
	}

	//Positioning Black pieces
	m_Cell[0][0] = Board::rook + 32;
	m_Cell[0][1] = Board::knight + 32;
	m_Cell[0][2] = Board::bishop + 32;
	m_Cell[0][3] = Board::king + 32;
	m_Cell[0][4] = Board::queen + 32;
	m_Cell[0][5] = Board::bishop + 32;
	m_Cell[0][6] = Board::knight + 32;
	m_Cell[0][7] = Board::rook + 32;
	for (int i = 0; i < CELL_COUNT; i++) {
		m_Cell[1][i] = Board::pawn + 32;
	}
}