class PagesController < ApplicationController
  before_action :set_locale

  def home
    render plain: I18n.t("application.home")
  end

  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end
end
