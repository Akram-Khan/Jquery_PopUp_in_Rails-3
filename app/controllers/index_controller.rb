class IndexController < ApplicationController

def home
	
end

def tab
	respond_to do |format|
		format.js {render :layout => false}
	end
end

def jquery_signup
	respond_to do |format|
		format.js {render :layout => false}
	end
end

def image_1
	respond_to do |format|
		format.js {render :layout => false}
	end
end

def image_test
respond_to do |format|
		format.js {render :layout => false}
	end
end

def image_3
	respond_to do |format|
		format.js {render :layout => false}
	end
end



end
