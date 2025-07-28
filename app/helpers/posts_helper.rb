module PostsHelper
  def paw_image_for(pettag)
    paws = { "Dog" => "dog.svg", "Cat" => "cat.svg" }
    image_tag(paws[pettag], class: "paw-icon")
  end

  def get_author_name(user_id)
    author = User.find(user_id)
    author.name
  end
end
