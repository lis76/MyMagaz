# frozen_string_literal: true

class PagesController < ApplicationController
  def index
    @username = params[:username]
  end
end
