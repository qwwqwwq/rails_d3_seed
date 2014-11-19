Rails.application.routes.draw do
  get 'graph/index'
  get 'graph/data', :defaults => { :format => 'json' }
end
