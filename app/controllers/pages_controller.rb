class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :js, :python , :roundtable, :node]

  def home
  end

  def js
  end

  def python
  end

  def landing
  end

  def roundtable
  end
  def node
  end

end
