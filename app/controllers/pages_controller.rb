class PagesController < ApplicationController
    def hmfyfe
        respond_to do |format|
            format.html {render :hmfyfe}
        end
    end
end
