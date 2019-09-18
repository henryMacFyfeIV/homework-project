class PagesController < ApplicationController
    def hmfyfe
        respond_to do |format|
            format.html {render :hmfyfe}
        end
    end
    def knime
        respond_to do |format|
            format.html {render :knime}
        end
    end
    def question
        respond_to do |format|
            format.html { render :question}
        end
    end
end
