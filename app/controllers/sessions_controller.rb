class SessionsController <  ApplicationController
  def new
  end

  def create
    sessions[:name] = params[:name]
    redirect_to '/'
  end

  def destroy
    sessions.destroy :name
  end
end
