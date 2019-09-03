class DoctorsController < ApplicationController
    before_action :find_doctor, only: [:show]

    def index
        @doctors = Doctor.all
    end

    def new

    end

    def create

    end

    def show

    end

    def edit

    end

    def update

    end

    private 

    def find_doctor
        @doctor = Doctor.find(params[:id])
    end

end
