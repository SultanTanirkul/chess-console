#include "Board.h"

Board::Board() {
	positionPieces(0);
	positionPieces(1);
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
	int n = 8, m = 8;
	std::cout << "    ";
	for (int i = 0; i < CELL_COUNT; i++) {
		std::cout << (char)(i + 65) << " ";
	}
	std::cout << "\n";
	for (int i = 0; i < CELL_COUNT; i++) {
		std::cout << n-- << " | ";
		for (int j = 0; j < CELL_COUNT; j++) {
			std::cout << m_Cell[i][j] << " ";
		}
		std::cout << "| " << m--;
		std::cout << "\n";
	}
	std::cout << "    ";
	for (int i = 0; i < CELL_COUNT; i++) {
		std::cout << (char)(i + 65) << " ";
	}
}

void Board::positionPieces(bool isWhite) {
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