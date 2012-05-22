class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def index 
     @sort_attributes = ["author", "title"]

      @sorting = request.GET['sort']

      @books = case @sorting 
        when "title"
          Book.all.sort { |a,b| a.title <=> b.title }
        when "author"
          Book.all.sort { |a,b| a.author <=> b.author }
        else
          Book.all
        end

       @sort_broadsides_attributes = request.GET['sort_broadsides']

       @broadsides = case @sort_broadsides_attributes 
         when "title"
           Broadside.all.sort { |a,b| a.title <=> b.title }
         when "author"
           Broadside.all.sort { |a,b| a.author <=> b.author }
         else
           Broadside.all
         end
           
      respond_to do |format|
        format.html # index.html.erb
        format.json { render :json => @books }
      end
  end
  
end
