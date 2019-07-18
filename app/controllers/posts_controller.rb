class PostsController < ApplicationController::Base
    def create
        # save post
        flash[:alert] = "You must be logged in"
        redirect_to @post
      end
    
      def show
        # doesn't need to assign the flash notice to the template, that's done automatically
      end
    end 
end
