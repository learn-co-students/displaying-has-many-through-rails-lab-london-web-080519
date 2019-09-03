class AppointmentsController < ApplicationController

    before_action :find_appointment, only: [:show, :edit, :update]

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

    def find_appointment
        @appointment = Appointment.find(params[:id])
    end

end
