class CountryController < ApplicationController
  def all_states
  	@states = State.all
  end

  def top_five_pop
  	@states = State.all
  end

  def top_five_area
  	@states = State.all
  end
end
