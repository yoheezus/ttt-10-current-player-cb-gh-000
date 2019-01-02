def turn_count(board)
    counter = 0
    board.each do |item|
        if item == "X" || item == "O"
            counter += 1
        end
    end
    
end


def current_player(board)
    counter = turn_count(board)
    if counter % 2 == 0
        "X"
    else
        "O"
    end
end
