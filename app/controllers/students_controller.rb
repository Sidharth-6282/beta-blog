class StudentsController < ApplicationController

    def show
        @student = Student.find(params[:id])
    end

    def index
        @students = Student.all
    end

    def new
    end

    def create
        render plain: params[:student]
    end

    

end