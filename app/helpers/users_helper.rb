module UsersHelper
  def user_has_submitted_posts?(user)
    true if user.posts.count > 0
  end
  def user_has_submitted_comments?(user)
    true if user.comments.count > 0
  end
end
