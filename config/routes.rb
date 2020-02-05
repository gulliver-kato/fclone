Rails.application.routes.draw do
  # エラー解消の為とりあえず記載
# <%= form_with(model: @blog, local: true ,url: confirm_blogs_path ) do |form| %>
  resources :blogs do
    collection do
      post :confirm
    end
  end
end