class StudentsController < ApplicationController
	def index
     @q = Student.ransack(params[:q])
     @students = @q.result(distinct:true)
   end

   def new 
      @student = Student.new
	end

	def create

     @student = Student.new(student_params)
 
     if @student.save
      redirect_to @student
     else
      render 'new'
     end
   end

   def edit
     @student = Student.find(params[:id])
   end

   def update
     @student = Student.find(params[:id])
 
     if @student.update(student_params)
      redirect_to @student
     else
      render 'edit'
     end
   end

   def show
      @student = Student.find(params[:id])
   end

   def destroy
    @student = Student.find(params[:id])
   if @student.destroy
      redirect_to students_path
   end
   end

   private
   def student_params
    params.require(:student).permit(:name, :rollno, :profile_image)
   end

end