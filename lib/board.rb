class Board

	attr_accessor :board_area

	def initialize
		@board_area = create_board
	end

	def create_board
		board = []
		3.times do
			board << Array.new(3,"-")
		end
		board
	end

	def print_board

		@board_area.each do |line|
			puts line.join("|")
		end

	end

	def move

	end

end