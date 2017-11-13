class TasksController < ApplicationController
  before_action :set_task, only: [:show, :edit, :update, :destroy]

  # GET /tasks
  # GET /tasks.json
  def index
    @tasks = current_company.tasks.all.page(params[:page]).per(20).search(params[:search]).reverse_order if params[:sort] == nil && params[:uesr_id] == nil
    @tasks = current_company.tasks.order(params[:sort]).page(params[:page]).per(20) if params[:sort] != nil
    @tasks = current_company.tasks.where(user_id: params[:user_id]).reverse_order.page(params[:page]).per(20) if params[:user_id] != nil
  end

  # GET /tasks/1
  # GET /tasks/1.json
  def show
  end

  # GET /tasks/new
  def new
    @task = Task.new
  end

  # GET /tasks/1/edit
  def edit
  end

  # POST /tasks
  # POST /tasks.json
  def create
    @task = Task.new(task_params)
<<<<<<< HEAD
<<<<<<< HEAD
    Task.associate_task(params:params, task: @task)
=======
    schedule = Schedule.find(params[:task][:task_schedules][:schedule_id])
    schedule.tasks << @task
    tag = Tag.find(params[:task][:task_tags][:tag_id])
    tag.tasks << @task
>>>>>>> 0b1d4ca... タスクにタグを追加
=======
    Task.associate_task(params:params, task: @task)
>>>>>>> 70dac93... タスクにタグを付与part2

    respond_to do |format|
      if @task.save
        format.html { redirect_to @task, notice: 'Task was successfully created.' }
        format.json { render :show, status: :created, location: @task }
      else
        format.html { render :new }
        format.json { render json: @task.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tasks/1
  # PATCH/PUT /tasks/1.json
  def update
    Task.associate_task(params:params, task: @task)
    respond_to do |format|
      if @task.update(task_params)
        format.html { redirect_to @task, notice: 'Task was successfully updated.' }
        format.json { render :show, status: :ok, location: @task }
      else
        format.html { render :edit }
        format.json { render json: @task.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tasks/1
  # DELETE /tasks/1.json
  def destroy
    @task.destroy
    respond_to do |format|
      format.html { redirect_to tasks_url, notice: 'Task was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_task
      @task = Task.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def task_params
      params.require(:task).permit(:user_id, :company_id, :schedule_id, :title, :detail)
    end
end
