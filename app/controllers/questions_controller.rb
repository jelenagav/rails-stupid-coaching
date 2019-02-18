# frozen_string_literal: true

class QuestionsController < ApplicationController
  def ask
    @questions = params[:questions]
  end

  def answer
    # @questions = 'answer'
    @questions = params[:questions]
  end
end
