# frozen_string_literal: true

class PagesController < ApplicationController
  def about
    @heading = 'Страничка про нас!'
    @text = 'немного текста'
  end
end
