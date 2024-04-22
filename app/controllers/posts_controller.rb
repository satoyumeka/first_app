class PostsController < ApplicationController

  def index # index アクションを定義した
    @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
  end

end
