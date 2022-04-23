class ApplicationController < ActionController::Base
  def add
    render({ :template => "operations/add.html.erb" })
  end

  def subtract
    render({ :template => "operations/subtract.html.erb" })
  end

  def multiply
    render({ :template => "operations/multiply.html.erb" })
  end

  def divide
    render({ :template => "operations/divide.html.erb" })
  end
end
