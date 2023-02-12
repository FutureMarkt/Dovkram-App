class ApplicationController < ActionController::Base
  before_action :set_locale

  def set_locale
    if session[:lang].nil? || params[:lang].present?
      I18n.locale = params[:lang] || I18n.default_locale
      session[:lang] = I18n.locale
    elsif params[:lang].nil?
      I18n.locale = session[:lang]
    end
  end
end
