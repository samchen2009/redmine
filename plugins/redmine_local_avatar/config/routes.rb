RedmineApp::Application.routes.draw do
	match 'users/save_avatar', :controller => 'users', :action => 'save_avatar', :via => :post
	match 'account/get_avatar', :controller => 'account', :action => 'get_avatar', :via => :get
	match 'my/get_avatar', :controller => 'my', :action => 'avatar', :via => :get
	match 'my/save_avatar', :controller => 'my', :action => 'save_avatar', :via => :post
end