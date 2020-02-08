Rails.application.routes.draw do
# <%= form_with(model: @blog, local: true ,url: confirm_blogs_path ) do |form| %>
  resources :blogs do
    collection do
      post :confirm
    end
  end
end