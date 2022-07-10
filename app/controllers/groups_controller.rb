class GroupsController < ApplicationController
  def index
    @group = Group.where(user: current_user)
    @user = User.where(current_user.id)
  end

  def show
    
  end
end
