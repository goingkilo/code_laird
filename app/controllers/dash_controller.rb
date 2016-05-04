class DashController < ApplicationController
  def iching
      user = current_user
      @items = user.items
  end
end
