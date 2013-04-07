#noinspection RubyArgCount
class PostsController < CrudController

  def update
    super location: edit_post_path(params[:id])
  end

  def clone
    duplicate_entry
    render :new
  end

end