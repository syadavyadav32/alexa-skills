class SkillsController < ApplicationController
  def index
    @skill = AlexaGenerator::InteractionModel.build do |skill|
      skill.add_intent(:)
  end
end