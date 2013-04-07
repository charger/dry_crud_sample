class PostsController < CrudController

  def update
    super location: edit_post_path(params[:id])
  end

end