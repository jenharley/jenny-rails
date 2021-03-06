class LighthousesController < ApplicationController
  before_action :set_lighthouse, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, except: [:index]

  # GET /lighthouses
  def index
    @lighthouses = Lighthouse.all
    @lighthouse_image_host = lighthouse_image_host
    @geojson = Array.new

    @lighthouses.each do |lighthouse|
      lighthouse_image_path = URI.parse(lighthouse.instagram.to_s).path

      @geojson << {
        type: 'Feature',
        geometry: {
          type: 'Point',
          coordinates: [lighthouse.longitude, lighthouse.latitude]
        },
        properties: {
          name: lighthouse.title,
          instagram: "#{lighthouse_image_host}" + lighthouse_image_path.to_s
        }
      }
    end

    respond_to do |format|
      format.html { render :index }
      format.json { render json: @geojson }
    end
  end

  # GET /lighthouses/1
  def show
    respond_to do |format|
      format.html { render :show }
      format.json { render json: @lighthouse }
    end
  end

  # GET /lighthouses/new
  def new
    @lighthouse = Lighthouse.new
  end

  # GET /lighthouses/1/edit
  def edit
  end

  # POST /lighthouses
  def create
    @lighthouse = Lighthouse.new(lighthouse_params)

    if @lighthouse.save
      redirect_to @lighthouse, notice: 'Lighthouse was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /lighthouses/1
  def update
    if @lighthouse.update(lighthouse_params)
      redirect_to @lighthouse, notice: 'Lighthouse was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /lighthouses/1
  def destroy
    @lighthouse.destroy
    redirect_to lighthouses_url, notice: 'Lighthouse was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_lighthouse
      @lighthouse = Lighthouse.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def lighthouse_params
      params.require(:lighthouse).permit(:title, :location)
    end

    def lighthouse_image_host
      "https://jenny.smharley.com"
    end
end
