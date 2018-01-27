class UserController < ApplicationController
    def index
       @users = User.all 
    end
    
    def new
    end
    
    def create
        @email = params[:email]
        @password = params[:password]
        @name = params[:name]
        @desc = params[:desc]
        
        User.create(
            email: @email,
            password: @password,
            name: @name,
            description: @desc
        )
        
        redirect_to '/'
    end
end
