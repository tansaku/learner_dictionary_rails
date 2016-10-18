class LearnerDictionaryController < ApplicationController

  before_action :set_language

  def index
  end

  private

  def set_language
    @user_language = 'English' if params['HTTP_ACCEPT_LANGUAGE'] == 'en_UK'
    @user_language = 'American' if params['HTTP_ACCEPT_LANGUAGE'] == 'en_US'
  end


end