class WorksController < ApplicationController
  def index
    @works = Work.where(user_id: current_user.id).order("updated_at DESC").limit(3)
  end

  def show

  end
end
