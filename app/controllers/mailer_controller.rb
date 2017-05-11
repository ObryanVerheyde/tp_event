class MailerController < ApplicationController

def index
@event_user = User.all
end

end
