module Api
  module V1
    class TasksController < ApplicationController
      def index
        tasks = Task.all
        render json: { tasks: tasks }, status: :ok
      end
    end
  end
end
