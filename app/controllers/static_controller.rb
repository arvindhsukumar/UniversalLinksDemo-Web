class StaticController < ApplicationController
  def association
        json = File.read(Rails.public_path + "association.json")
        render :json => json
  end
end
