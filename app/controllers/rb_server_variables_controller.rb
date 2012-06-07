class RbServerVariablesController < RbApplicationController
  unloadable

  def show
    render :layout => false
  end
end
