class StaticPagesController < ApplicationController

  def index
    StaticPage.do_some_stuff
  end

end
