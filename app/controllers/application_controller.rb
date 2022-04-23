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

  def wiz_add
    render({ :template => "calculations/wiz_add.html.erb" })
  end

  def wiz_subtract
    render({ :template => "calculations/wiz_subtract.html.erb" })
  end

  def wiz_multiply
    render({ :template => "calculations/wiz_multiply.html.erb" })
  end

  def wiz_divide
    render({ :template => "calculations/wiz_divide.html.erb" })
  end
end
