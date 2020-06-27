class TicTacToe
  #WIN_COMBINATIONS takesin the TTT win combos as sets of array inside an array 
  WIN_COMBINATIONS = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8]
    [1, 4, 7],
    [2, 5, 8],
    [0, 4, 8],
    [6, 4, 2]
    ]
    
    def initialize(board = nil)
      @board = board || Array.new(9, " ")
    end 
    
    #Interpolation #{} is used here to include whatever integer that is input by the user when they take turns
    def display_board 
      puts " #{@board[0]} | #{@board[1]} | #{@board[2]}"
      puts "-----------"
      puts " #{@board[3]} | #{@board[4]} | #{@board[5]}"
      puts "-----------"
      puts " #{@board[6]} | #{@board[7]} | #{@board[8]}"
    end   
    
    
    
    
    
    