class PhotosController < ApplicationController

def show
  @feed = "http://feeds.cloudtoss.com/scenes/gavin/#{params[:id]}.rss"
  @breadcrumb = "Photos"
end

def index
  @breadcrumb = "Photos"
end

end
