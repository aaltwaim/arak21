class DoctorsController < ApplicationController
  before_action :set_doctor, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, :except => [:show, :index]

  # GET /doctors
  # GET /doctors.json
  def index
    @search = params[:search]
    @doctors = Doctor.where(name: /^#{@search}/i)
  end

  # GET /doctors/1
  # GET /doctors/1.json
  def show
  end

  # GET /doctors/new
  # add new doctor if admin is sign in
  def new
    if current_user.admin == true
    @doctor = Doctor.new
    end
  end

  # GET /doctors/1/edit
  def edit
    if current_user.admin == true
    end
  end

  # POST /doctors
  # POST /doctors.json
  def create
    if current_user.admin == true
    

    @doctor = Doctor.new(doctor_params)

    respond_to do |format|
      if @doctor.save
        format.html { redirect_to @doctor, notice: 'Doctor was successfully created.' }
        format.json { render :show, status: :created, location: @doctor }
      else
        format.html { render :new }
        format.json { render json: @doctor.errors, status: :unprocessable_entity }
      end
    end
  end
  end

  # PATCH/PUT /doctors/1
  # PATCH/PUT /doctors/1.json
  def update
    if current_user.admin == true
      respond_to do |format|
        if @doctor.update(doctor_params)
          format.html { redirect_to @doctor, notice: 'Doctor was successfully updated.' }
          format.json { render :show, status: :ok, location: @doctor }
        else
          format.html { render :edit }
          format.json { render json: @doctor.errors, status: :unprocessable_entity }
        end
      end
    end
  end

  # DELETE /doctors/1
  # DELETE /doctors/1.json
  def destroy
    if current_user.admin == true
      @doctor.destroy
      respond_to do |format|
        format.html { redirect_to doctors_url, notice: 'Doctor was successfully destroyed.' }
        format.json { head :no_content }
      end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_doctor
      @doctor = Doctor.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def doctor_params
      params.require(:doctor).permit(:name, :speciality, :description, :img)
    end
end
