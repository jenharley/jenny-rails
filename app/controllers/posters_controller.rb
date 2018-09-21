class PostersController < ApplicationController
  before_action :set_poster, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, except: [:index, :show, :home]

  # GET /
  def home
    @posters = Poster.last(8).reverse
    @poster_thumb_host_url = poster_thumb_host_url
  end

  # GET /posters
  def index
    @posters = Poster.all.order(:poster_date).reverse
    @poster_thumb_host_url = poster_thumb_host_url

    respond_to do |format|
      format.html
      format.json { render json: @posters }
    end
  end

  # GET /posters/1
  def show
    @poster_host_url = poster_host_url

    respond_to do |format|
      format.html
      format.json { render json: @poster }
    end
  end

  # GET /posters/new
  def new
    @poster = Poster.new
  end

  # GET /posters/1/edit
  def edit
  end

  # POST /posters
  def create
    @poster = Poster.new(poster_params)

    if @poster.save
      redirect_to @poster, notice: 'Poster was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /posters/1
  def update
    if @poster.update(poster_params)
      redirect_to @poster, notice: 'Poster was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /posters/1
  def destroy
    @poster.destroy
    redirect_to posters_url, notice: 'Poster was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def poster_host_url
      "https://jenny.smharley.com/posters/large/"
    end

    def poster_thumb_host_url
      "https://jenny.smharley.com/posters/thumbs/"
    end

    def set_poster
      @poster = Poster.friendly.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def poster_params
      params.require(:poster).permit(:name, :slug, :poster_date, :image_url, :category_id)
    end
end
