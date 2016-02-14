class StaticController < ApplicationController
  def association

        render :file => Rails.public_path + "association.json", :content_type => "application/pkcs7-mime"

  end
end
