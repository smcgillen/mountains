# == Schema Information
#
# Table name: planets
#
#  id       :integer          not null, primary key
#  name     :string(255)
#  image    :text
#  orbit    :float
#  diameter :float
#  mass     :float
#  moons    :integer
#

class Mountain < ActiveRecord::Base
  attr_accessible :name, :image, :country, :height
end

