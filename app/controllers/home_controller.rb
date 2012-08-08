class HomeController < ApplicationController
  def index
  end

  def new
  end

  def create
    num = params[:num].to_i
    nums = 1..num
    @new_nums = Array.new
    nums.each do |i|
      if i % 15 == 0
        @new_nums << 'fizzbuzz'
      elsif i % 5 == 0
        @new_nums << 'buzz'
      elsif i % 3 == 0 
        @new_nums << 'fizz'
      else
        @new_nums << i
      end
    end
  end

  def show
  end
end
