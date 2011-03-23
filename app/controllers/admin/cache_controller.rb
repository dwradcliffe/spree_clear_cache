class Admin::CacheController < Admin::BaseController
  
  def index
  end
  
  def clear
    SiteSweeper::sweep
    `touch tmp/restart.txt`
    flash[:notice] = "Cache has been cleared!"
    redirect_to admin_cache_url
  end

end
