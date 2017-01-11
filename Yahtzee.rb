#  Objective
# Yahtzee
#   To accumulate the most points by rolling certain combinations of dice that add to your total score.
# Gameplay
#   See rules and gameplay at the following link...
#   http://www.hasbro.com/common/instruct/yahtzee.pdf
# Pseudocode
#   Yahtzee should have several classes:
    
#     Player - 
#       Each instance of a player class will represent each player playing the game.
    
#     ScoreCard -
#       Each instance of ScoreCard will represent the scorecard of a Specific player.
#     Game -
#       Each instance of Game will represent an entire game of yatzee. This class will execute a game, move the players through their turns, and determine when the game is over and who the winner is. 
# ##########
# Suggested Steps:
#     1. roll Method and Game Class
#       a. Begin with building the Game class. Inside the Game class, create a roll method. The roll method should randomly create an array of five numbers with values between 1 and 6. This represents the values on the five dice being rolled.
#       b. After you can successfully roll the five dice. Modify the method so that you can recieve an optional parameter. The optional parameter should be an array of the dice values that a player chose to keep from the previous roll. Modify the method so that the values passed in are kept and only the remaining dice are rolled.
#         For example:
          
#           The players first roll is [4,4,1,4,6]
#           The player chose to keep the three dice with the value of 4, so the next time the roll method should be passed the array of [4,4,4] 
#           The output of the roll method should now include the three 4s and look something like this: [4,4,4,2,3] (only two new values are randomly generated in the roll)
#     2. turn Method
#       In the Game class, create a turn method. This method will execute all the rolls that make up a player's turn. This should include all the prompts to the player and get all the inputs that are needed from the player regarding the dice they wish to retain for the next roll. Think about the user experience in the terminal when you are writing this method. *** Remember that the player can roll a maximum of three times but they may choose to roll only once or twice if that is what they choose.
#       (For now the turn method should just return the final array that will eventually be scored. We will have to return to this method and update it once we have created and fleshed out Player and ScoreCard classes.)
# => Bonus score added later for 65 point plus 35...

# def player
# 	puts "Welcome to Yahtzee! What is your name?"
# 	@name = gets.chomp.downcase
# 	puts "Would you to play against another Player or the Computer?"
# 	input = gets.chomp.downcase
# 	if input == "player"
# 		puts "Who will you be playing against?"
# 		@name2 = gets.chomp.downcase
# 	else 
#   	puts "I told you to give me a player"
#   	player
#   end
# end
# player

def tbl
	x = ["Game", "#{@name}", "#{@name2}"]
	y = ["Ones", "Twos", "Threes", "Fours", "Fives","Sixes", "Bonus", "Total", "3 of a Kind", "4 of a Kind", "Full House", "Small Straight", "Large Straight", "Yahtzee", "Chance", "Top Total", "Bottom Total", "Grand Total"]

	print '     '
	x.each {|i| print "%-3d" }
	print "\n    "
	x.each {|i| print '---- '}
	print "\n"

	y.each do |j| 
    print "%-3d| " y
    x.each {|y| print "%-3d  "}
    print "\n"

	end
end
	tbl

#add computer later
# def computer

# end


# end

# class score_card

# end
