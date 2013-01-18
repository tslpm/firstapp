require 'open-uri'
require 'json'

class SalutationsController < ApplicationController

  def hi
    message = "Your lucky number today is "
    number = rand 100

    @fortune = message + number.to_s
  end

  def bye
    @students = JSON.parse(open("http://tslwebdev.herokuapp.com/pm.json").read)
  end

end
