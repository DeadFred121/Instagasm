class MeController < ApplicationController

  def allmyphotos
    @myphotos = current_user.photos
  end

end
