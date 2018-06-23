class RobotsController < ApplicationController
  def new
    @robot = Robot.new
  end

  def create
    @robot = Robot.new(robot_params)
    if @robot.save
      flash[:success] = "Bot created successfully"
    else
      flash[:danger] = "Invalid syntax, no bot created"
    end
  end

  def index
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def robot_params
    params.require(:robot).permit(:name, :ability, :version, :manufacturer)
  end
end
