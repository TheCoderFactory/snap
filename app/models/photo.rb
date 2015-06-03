class Photo < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  belongs_to :album

  def self.order_by(parameter, desc)
    if parameter
      return self.order(parameter => :desc) if desc == 'true'
      self.order(parameter => :asc)
    end
  end

end
