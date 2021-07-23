class SkillsController < ApplicationController
  def new
  end
  def show
  end
  def index
    @skills = Skill.all
  end
end
