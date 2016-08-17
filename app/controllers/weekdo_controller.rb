class WeekdoController < ApplicationController
  before_action :require_login
  def plan
  end
  
  def time
    @show = Work.all.reverse
    
    work = Work.new
    work.work1 = params[:work1]
    work.work2 = params[:work2]
    work.work3 = params[:work3]
    work.work4 = params[:work4]
    work.work5 = params[:work5]
    work.promise = params[:promise]
    work.start = params[:start]
    work.end_end = params[:end_end]
    work.user = current_user
    work.save
  end
end