class GeneratorController < ApplicationController
  def search
  end
  
  def view
    @flag = Flag.find(params[:Flag])
    ccs = Cc.find_all_by_flag_id(@flag)
    @cc = ccs[rand(ccs.size)+1]
  end
end
