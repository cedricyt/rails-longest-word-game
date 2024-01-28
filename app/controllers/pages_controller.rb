class PagesController < ApplicationController
  def home
  end

  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def answer
    raise
  end
end
