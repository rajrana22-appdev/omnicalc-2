Rails.application.routes.draw do
  get("/add", { :controller => "application", :action => "add" })
  get("/subtract", { :controller => "application", :action => "subtract" })
  get("/multiply", { :controller => "application", :action => "multiply" })
  get("/divide", { :controller => "application", :action => "divide" })
  get("/wizard_add", { :controller => "application", :action => "wiz_add" })
  get("/wizard_subtract", { :controller => "application", :action => "wiz_subtract" })
  get("/wizard_multiply", { :controller => "application", :action => "wiz_multiply" })
  get("/wizard_divide", { :controller => "application", :action => "wiz_divide" })
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
