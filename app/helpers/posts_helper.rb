module PostsHelper
  def paw_image_for(pettag)
    paws = { "Dog" => "dog.svg", "Cat" => "cat.svg" }
    image_tag(paws[pettag], class: "paw-icon")
  end
end
