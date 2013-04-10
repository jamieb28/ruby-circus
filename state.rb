class State
  def initialize(name, abbreviation)
		@name = name
		@abbreviation = abbreviation		
	end

	def name(abbreviation)
		@abbreviation = abbreviation
		put @name
	end

	def abbreviation(name)
		@name = name
		put @abbreviation
	end
endclass State
