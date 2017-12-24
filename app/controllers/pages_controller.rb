class PagesController < ApplicationController
  def home
    @meaning_of_life = CounterJob.perform_now
  end
  
  def users
    @users = User.all
  end
end
