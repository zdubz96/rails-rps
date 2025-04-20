Rails.application.routes.draw do
  get("/rock",{:controller=>"main",:action=>"rock"})
  get("/paper",{:controller=>"main",:action=>"paper"})
  get("/scissors",{:controller=>"main",:action=>"scissors"})
  get("/",{:controller=>"home",:action=>"rules"})
end
