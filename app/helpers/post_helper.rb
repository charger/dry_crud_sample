module PostHelper
  def format_content(post)
    truncate(post.content, :length => 100, :omission => '...')
  end
end
