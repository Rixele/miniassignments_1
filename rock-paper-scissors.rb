# rps('scissors','paper') // Player 1 won!
# rps('scissors','rock') // Player 2 won!
# rps('paper','paper') // Draw!

def rps (player1, player2)
    return "Draw!" if player1 === player2
    win_player_1 = "Player 1 won!"
    win_player_2 = "Player 2 won!"
    draw = "Draw!"

    if player1 == "paper"
        return win_player_1 if player2 == "rock"
        return win_player_2 if player2 == "scissors"
    elsif player1 == "scissors"
        return win_player_1 if player2 == "rock"
        return win_player_2 if player2 == "paper"
    else
        return win_player_1 if player2 == "scissors"
        return win_player_2 if player2 == "paper"
    end
end

puts rps('paper','rock')