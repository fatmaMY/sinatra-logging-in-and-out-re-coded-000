require 'sinatra/base'
class Helpers
  def self.current_user(session_info)
   @user = User.find_by_id(session_info[:user_id])
 end
 def self.is_logged_in?(session_info)
    if @user
       true
    end
  end

end
