class Utils
  @@coordinates=Array["a8", "b8", "c8", "d8", "e8", "f8", "g8", "h8",\
                      "a7", "b7", "c7", "d7", "e7", "f7", "g7", "h7",\
                      "a6", "b6", "c6", "d6", "e6", "f6", "g6", "h6",\
                      "a5", "b5", "c5", "d5", "e5", "f5", "g5", "h5",\
                      "a4", "b4", "c4", "d4", "e4", "f4", "g4", "h4",\
                      "a3", "b3", "c3", "d3", "e3", "f3", "g3", "h3",\
                      "a2", "b2", "c2", "d2", "e2", "f2", "g2", "h2",\
                      "a1", "b1", "c1", "d1", "e1", "f1", "g1", "h1"]

  def self.whitePawnBonus
    Array[0,  0,  0,  0,  0,  0,  0,  0,\
      50, 50, 50, 50, 50, 50, 50, 50,\
      10, 10, 20, 30, 30, 20, 10, 10,\
      5,  5, 10, 25, 25, 10,  5,  5,\
      0,  0,  0, 20, 20,  0,  0,  0,\
      5, -5,-10,  0,  0,-10, -5,  5,\
      5, 10, 10,-20,-20, 10, 10,  5,\
      0,  0,  0,  0,  0,  0,  0,  0\
    ]
  end

  def self.blackPawnBonus
    Array[0,  0,  0,  0,  0,  0,  0,  0, \
      5, 10, 10,-20,-20, 10, 10,  5,\
      5, -5,-10,  0,  0,-10, -5,  5,\
      0,  0,  0, 20, 20,  0,  0,  0,\
      5,  5, 10, 25, 25, 10,  5,  5,\
      10, 10, 20, 30, 30, 20, 10, 10,\
      50, 50, 50, 50, 50, 50, 50, 50,\
      0,  0,  0,  0,  0,  0,  0,  0\
    ]
  end

  def self.whiteKnightBonus
    Array[-50,-40,-30,-30,-30,-30,-40,-50,\
      -40,-20,  0,  0,  0,  0,-20,-40,\
      -30,  0, 10, 15, 15, 10,  0,-30,\
      -30,  5, 15, 20, 20, 15,  5,-30,\
      -30,  0, 15, 20, 20, 15,  0,-30,\
      -30,  5, 10, 15, 15, 10,  5,-30,\
      -40,-20,  0,  5,  5,  0,-20,-40,\
      -50,-40,-30,-30,-30,-30,-40,-50\
    ]
  end

  def self.blackKnightBonus
    Array[-50,-40,-30,-30,-30,-30,-40,-50,\
      -40,-20,  0,  5,  5,  0,-20,-40,\
      -30,  5, 10, 15, 15, 10,  5,-30,\
      -30,  0, 15, 20, 20, 15,  0,-30,\
      -30,  5, 15, 20, 20, 15,  5,-30,\
      -30,  0, 10, 15, 15, 10,  0,-30,\
      -40,-20,  0,  0,  0,  0,-20,-40,\
      -50,-40,-30,-30,-30,-30,-40,-50\
    ]
  end

  def self.whiteBishopBonus
    Array[-20,-10,-10,-10,-10,-10,-10,-20,\
      -10,  0,  0,  0,  0,  0,  0,-10,\
      -10,  0,  5, 10, 10,  5,  0,-10,\
      -10,  5,  5, 10, 10,  5,  5,-10,\
      -10,  0, 10, 10, 10, 10,  0,-10,\
      -10, 10, 10, 10, 10, 10, 10,-10,\
      -10,  5,  0,  0,  0,  0,  5,-10,\
      -20,-10,-10,-10,-10,-10,-10,-20\
    ]
  end

  def self.blackBishopBonus
    Array[-20,-10,-10,-10,-10,-10,-10,-20,\
      -10,  5,  0,  0,  0,  0,  5,-10,\
      -10, 10, 10, 10, 10, 10, 10,-10,\
      -10,  0, 10, 10, 10, 10,  0,-10,\
      -10,  5,  5, 10, 10,  5,  5,-10,\
      -10,  0,  5, 10, 10,  5,  0,-10,\
      -10,  0,  0,  0,  0,  0,  0,-10,\
      -20,-10,-10,-10,-10,-10,-10,-20\
    ]
  end

  def self.whiteRookBonus
    Array [0,  0,  0,  0,  0,  0,  0,  0,\
      5, 20, 20, 20, 20, 20, 20,  5,\
      -5,  0,  0,  0,  0,  0,  0, -5,\
      -5,  0,  0,  0,  0,  0,  0, -5,\
      -5,  0,  0,  0,  0,  0,  0, -5,\
      -5,  0,  0,  0,  0,  0,  0, -5,\
      -5,  0,  0,  0,  0,  0,  0, -5,\
      0,  0,  0,  5,  5,  0,  0,  0\
    ]
  end

  def self.blackRookBonus
    Array[0,  0,  0,  5,  5,  0,  0,  0,\
      -5,  0,  0,  0,  0,  0,  0, -5,\
      -5,  0,  0,  0,  0,  0,  0, -5,\
      -5,  0,  0,  0,  0,  0,  0, -5,\
      -5,  0,  0,  0,  0,  0,  0, -5,\
      -5,  0,  0,  0,  0,  0,  0, -5,\
      5, 20, 20, 20, 20, 20, 20,  5,\
      0,  0,  0,  0,  0,  0,  0,  0\
    ]
  end


  def self.whiteQueenBonus
    Array[-20,-10,-10, -5, -5,-10,-10,-20,\
      -10,  0,  0,  0,  0,  0,  0,-10,\
      -10,  0,  5,  5,  5,  5,  0,-10,\
      -5,  0,  5,  5,  5,  5,  0, -5,\
      0,  0,  5,  5,  5,  5,  0, -5,\
      -10,  5,  5,  5,  5,  5,  0,-10,\
      -10,  0,  5,  0,  0,  0,  0,-10,\
      -20,-10,-10, -5, -5,-10,-10,-20\
    ]
  end


  def self.blackQueenBonus
    Array[-20,-10,-10, -5, -5,-10,-10,-20,\
      -10,  0,  5,  0,  0,  0,  0,-10,\
      -10,  5,  5,  5,  5,  5,  0,-10,\
      0,  0,  5,  5,  5,  5,  0, -5,\
      0,  0,  5,  5,  5,  5,  0, -5,\
      -10,  0,  5,  5,  5,  5,  0,-10,\
      -10,  0,  0,  0,  0,  0,  0,-10,\
      -20,-10,-10, -5, -5,-10,-10,-20\
    ]
  end


  def self.whiteKingBonus
    Array[-30,-40,-40,-50,-50,-40,-40,-30,\
      -30,-40,-40,-50,-50,-40,-40,-30,\
      -30,-40,-40,-50,-50,-40,-40,-30,\
      -30,-40,-40,-50,-50,-40,-40,-30,\
      -20,-30,-30,-40,-40,-30,-30,-20,\
      -10,-20,-20,-20,-20,-20,-20,-10,\
      20, 20,  0,  0,  0,  0, 20, 20,\
      20, 30, 10,  0,  0, 10, 30, 20\
    ]
  end


  def self.blackKingBonus
    Array[20, 30, 10,  0,  0, 10, 30, 20,\
      20, 20,  0,  0,  0,  0, 20, 20,\
      -10,-20,-20,-20,-20,-20,-20,-10,\
      -20,-30,-30,-40,-40,-30,-30,-20,\
      -30,-40,-40,-50,-50,-40,-40,-30,\
      -30,-40,-40,-50,-50,-40,-40,-30,\
      -30,-40,-40,-50,-50,-40,-40,-30,\
      -30,-40,-40,-50,-50,-40,-40,-30\
    ]
  end

  def self.isValidCoordinate(coordinate)
    coordinate>-1 and coordinate<64
  end
  def self.coordinateToString(coordinate)
    @@coordinates[coordinate]
  end
  def self.column?(column,position)
    ((column-1)==(position%8))
  end
  def self.row(position)
    ((position/8)+1)
  end
  def self.column(position)
    ((position%8)+1)
  end
end
