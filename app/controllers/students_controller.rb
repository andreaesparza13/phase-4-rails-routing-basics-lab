class StudentsController < ApplicationController

   def index
      students = Student.all
      render json: students
   end

   def grades
      # students = Student.all
      # students.order(grade: :desc)
      render json: Student.all.order(grade: :desc)
   end
   
end
