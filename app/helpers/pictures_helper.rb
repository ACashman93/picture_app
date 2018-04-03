module PicturesHelper
  def image_generator(height:, width:)
    "https://placehold.it/#{height}x#{width}"
  end

  def img_check img, type
    if img.model.image?
      img
    elsif type == 'image_holder'
      image_generator(height: '300', width: '300')
    end
  end
end
