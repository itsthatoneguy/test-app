class HomeController < ApplicationController
  def index
    @platform = `cat /etc/issue | head -1 | awk '{print $1}'`.chomp
  end
end
