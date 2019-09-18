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
        q = "Which of the following is the single responsability principle?"
        answers = ["A class should have only one reaseon to change",
        "Each dev on a team should have one main responsability",
        "Every app will have one responsability that is most important to users"] 
        respond_to do |format|
            format.html { render :question, locals: {q: q, answers: answers} }
        end
    end
end
