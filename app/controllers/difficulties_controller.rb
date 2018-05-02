class DifficultiesController < ApplicationController
  before_action :set_difficulty, only: [:show, :update, :destroy]

  # GET /difficulties
  def index
    @difficulties = Difficulty.all

    render json: @difficulties
  end

  # GET /difficulties/1
  def show
    render json: @difficulty
  end

  # POST /difficulties
  def create
    @difficulty = Difficulty.new(difficulty_params)

    if @difficulty.save
      render json: @difficulty, status: :created, location: @difficulty
    else
      render json: @difficulty.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /difficulties/1
  def update
    if @difficulty.update(difficulty_params)
      render json: @difficulty
    else
      render json: @difficulty.errors, status: :unprocessable_entity
    end
  end

  # DELETE /difficulties/1
  def destroy
    @difficulty.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_difficulty
      @difficulty = Difficulty.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def difficulty_params
      params.require(:difficulty).permit(:rating)
    end
end
