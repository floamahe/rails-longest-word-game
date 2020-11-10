class GamesController < ApplicationController
  def new
    def generate_grid(grid_size)
      Array.new(grid_size) { ('A'..'Z').to_a.sample }
    end

    @letters = generate_grid(8)

  end

  def score
    raise
  end
end
