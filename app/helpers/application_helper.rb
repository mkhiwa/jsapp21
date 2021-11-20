module ApplicationHelper
    def is_active(action)       
        params[:action] == action ? "li-active" : nil        
    end
end
