def turn_count(board)
    count = 0
    board.each do |item|
        if item == "X" || item == "O"
            count += 1
        end
    end
    return count
end
