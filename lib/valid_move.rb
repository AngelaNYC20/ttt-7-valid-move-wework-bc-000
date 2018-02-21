# code your #valid_move? method here

def valid_move?(board,index)
  
  if board[index] == " "
   true 
  elsif board[index] == be_between?(0,8)
   true 
  elsif board[index] == 4
   nil || false
  elsif board[index] == be_between?(1,9)
   nil || false
   
  end 
end 
  
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  
  if board[index] == " "
     false
  elsif board[index] == ""
     false 
  elsif board[index] == nil
     false
  elsif board[index] == "X"
     true
  elsif board[index] == "O"
     true
  end 
end     