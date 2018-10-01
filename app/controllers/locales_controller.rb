class LocalesController < ApplicationController
  def show
    render plain: I18n.locale
  end
end
