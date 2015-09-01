class StaticPagesController < ApplicationController
  def home
  end

  def about
  end

  def work
    @works = Work.all
  end

  def education
    @educations = Education.all
  end
end
