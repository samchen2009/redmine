RedmineApp::Application.routes.draw do
	match 'users/save_avatar', :controller => 'users', :action => 'save_avatar', :via => :post
	match 'account/get_avatar', :controller => 'account', :action => 'get_avatar', :via => :get

end