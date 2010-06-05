class UsersController < ApplicationController

  def auto_complete_name
    users = User.all(:conditions => [
      'lower(name) LIKE ?', "#{params[:q].downcase}%"
    ], :order => 'name ASC')
    
    render :json => users.to_json(:only => ['name', 'id'])
  end

end
