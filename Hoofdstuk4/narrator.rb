class Narrator
  POSITIONS = [[7, 8, 9], [4, 5, 6], [1, 2, 3]]

  def draw_board(board)
    output = []
    for i in (0...3)
      output << " #{board[i][0]} | #{board[i][1]} | #{board[i][2]}       #{POSITIONS[i][0]} | #{POSITIONS[i][1]} | #{POSITIONS[i][2]} "
    end
    puts output.join("\n---|---|---     ---|---|---\n")
  end

  def intro
  end
end