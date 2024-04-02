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
     #   @student = Student.new(params.require(:student).permit(:firstName, :lastname, :saySomething))
      #  @student.save
       # redirect_to @student

       @student = Student.new(params.require(:student).permit(:firstName, :lastname, :saySomething))
        @student.save
        
        redirect_to (@student)
      
      end
    

end