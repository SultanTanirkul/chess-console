#pragma once
#include <iostream>
#include <string>
class Board {
	enum PieceName {
		king = 'K', queen = 'Q', rook = 'R', bishop = 'B', knight = 'N', pawn = 'P'
	};

	enum CellColor {
		cell_white = '*', cell_black = '+'
	};
private:
	static const int CELL_COUNT = 8;
	char m_Cell[CELL_COUNT][CELL_COUNT];
public:
	Board();
	void drawBoard();
	void positionPieces();
	void move(const std::string& notation);
};