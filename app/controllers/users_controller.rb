class UsersController < ApplicationController
  def show
    @works = Work.where(user_id: current_user.id).order("updated_at DESC")
  end
end
