defmodule MatchstickFactory do
  def boxes(matchsticks) do
    "${big: #{div(matchsticks,50)}, medium: #{div(rem(matchsticks,50), 20)}, remaining_matchsticks: #{matchsticks - (div(matchsticks,50) * 50) - (div(rem(matchsticks,50), 20) * 20) - (div((rem(matchsticks,50) - div(rem(matchsticks,50), 20) * 20),5) * 5)}, small: #{div((rem(matchsticks,50) - div(rem(matchsticks,50), 20) * 20),5)}}"
  end
end
