#display board:

    def display_board(board)
      puts "Welcome to tic tac toe!"
      puts " #{board[0]} | #{board[1]} | #{board[2]} "
      puts "-----------"
      puts " #{board[3]} | #{board[4]} | #{board[5]} "
      puts "-----------"
      puts " #{board[6]} | #{board[7]} | #{board[8]} "
    end

#input_to_index:

    def input_to_index(user_input)
        index = user_input.to_i
        index -= 1
      return index
    end
    
#valid_move:

    def valid_move?(board, index)
      if position_taken?(board, index) == false && index.between?(0,8) == true 
        return true
      else
        return false
      end
    end

#position_taken? method:

    def position_taken?(board, index)
      if board[index] == " " || board[index] == "" || board[index] == nil
        return false
      else
        return true
      end
    end
    
#move:

    def move(board, index, character)
      board[index] = character
      return board
    end
      
    
    

    


