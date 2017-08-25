class CommentsController < ApplicationController
  def create
    @comment = current_user.comments.build(comment_params)
  end

  def comment_params
    params.requier(:comment).permit(:comtent)
  end
end
