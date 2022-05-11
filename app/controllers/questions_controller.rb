class QuestionsController < ApplicationController
  skip_before_action :verify_authenticity_token
  # временно пока из консоли шлем запросы
  def create
    debugger
  end
end
