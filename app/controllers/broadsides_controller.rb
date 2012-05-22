class BroadsidesController < ApplicationController
  # GET /broadsides
  # GET /broadsides.json
  def index
    @sort_broadsides_attributes = request.GET['sort_broadsides']

    @broadsides = case @sort_broadsides_attributes 
      when "title"
        Broadside.all.sort { |a,b| a.title <=> b.title }
      when "author"
        Broadside.all.sort { |a,b| a.author <=> b.author }
      else
        Broadside.all
      end
   
    @sort_attributes = ["author", "title"]
   
    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @broadsides }
    end
  end

  # GET /broadsides/1
  # GET /broadsides/1.json
  def show
    @broadside = Broadside.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render :json => @broadside }
    end
  end

  # GET /broadsides/new
  # GET /broadsides/new.json
  def new
    @broadside = Broadside.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render :json => @broadside }
    end
  end

  # GET /broadsides/1/edit
  def edit
    @broadside = Broadside.find(params[:id])
  end

  # POST /broadsides
  # POST /broadsides.json
  def create
    @broadside = Broadside.new(params[:broadside])

    respond_to do |format|
      if @broadside.save
        format.html { redirect_to @broadside, :notice => 'Broadside was successfully created.' }
        format.json { render :json => @broadside, :status => :created, :location => @broadside }
      else
        format.html { render :action => "new" }
        format.json { render :json => @broadside.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /broadsides/1
  # PUT /broadsides/1.json
  def update
    @broadside = Broadside.find(params[:id])

    respond_to do |format|
      if @broadside.update_attributes(params[:broadside])
        format.html { redirect_to @broadside, :notice => 'Broadside was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render :action => "edit" }
        format.json { render :json => @broadside.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /broadsides/1
  # DELETE /broadsides/1.json
  def destroy
    @broadside = Broadside.find(params[:id])
    @broadside.destroy

    respond_to do |format|
      format.html { redirect_to broadsides_url }
      format.json { head :no_content }
    end
  end
end
