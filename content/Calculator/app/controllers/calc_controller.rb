class CalcController < ApplicationController
  def container
  end

  def first
    @@first = params[:numbers].to_i
    @@typeOfCalculation = params[:typeOfCalculation]
  end

  def action
  end

  def second
    @@second = params[:numbers].to_i
    case @@typeOfCalculation
    when "add"
      @result = @@first + @@second
  
    when "sub"
      @result = @@first - @@second
      
    else
      @result = 0;
    end
  end

  def result
  end
end
