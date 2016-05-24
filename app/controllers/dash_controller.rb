class DashController < ApplicationController

  def clock
  end

  def iching
      user = current_user
      @items = user.items
  end
end
