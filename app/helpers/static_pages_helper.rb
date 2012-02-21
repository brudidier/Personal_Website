module StaticPagesHelper

  #Create an image_tag to be included to pages
  def my_pic(src)
    image_tag(src, alt: 'Bruno Didier', title: "That's me!", class: 'frame_picture')
  end
end
