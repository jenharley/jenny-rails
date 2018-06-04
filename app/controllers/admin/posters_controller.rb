module Admin
  class PostersController < Admin::ApplicationController
    def find_resource(param) 
      Poster.find_by!(slug: param)
    end
  end
end
