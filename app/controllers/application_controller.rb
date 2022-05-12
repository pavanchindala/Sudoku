class ApplicationController < ActionController::Base
	skip_before_action :verify_authenticity_token
end
# [[2,nil,5,nil,nil,9,nil,nil,4],[nil,nil,nil,nil,nil,nil,3,nil,7],[7,nil,nil,8,5,6,nil,1,nil],[4,5,nil,7,nil,nil,nil,nil,nil],[nil,nil,9,nil,nil,nil,1,nil,nil],[nil,nil,nil,nil,nil,2,nil,8,5],[nil,2,nil,4,1,8,nil,nil,6],[6,nil,8,nil,nil,nil,nil,nil,nil],[1,nil,nil,8,nil,nil,7,nil,8]]