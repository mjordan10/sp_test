class ApplicationController < ActionController::Base
    def welcomeToSharkpitch
        render html: "Welcome to Sharkpitch!"
    end
        
end
