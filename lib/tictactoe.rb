class TicTacToe

	attr_accessor :board

	def initialize
		@board = Board.new
	end

	def print_board
		@board.print_board
	end

end
