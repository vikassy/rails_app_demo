class EngagementController < ApplicationController
  def name
    TongueStun::Engagement.new
  end
end
