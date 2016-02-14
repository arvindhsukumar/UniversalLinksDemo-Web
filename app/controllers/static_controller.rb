class StaticController < ApplicationController
  def association
        json = File.read(Rails.public_path + "association.json")
        render :json => json, :content_type => "application/pkcs7-mime"


  end
end
