class ApplicationController < ActionController::Base
    def hello
      render html: "Hello everybody"
    end

    def goodbye
        render html: "Good bye everybody"
      end
end
