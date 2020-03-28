class TopController < ApplicationController
  def index
    # 新規作成したListの一覧を表示　なおかつ、ログインユーザーが投稿した投稿のみ表示するようにする
    # find_byとwhereの違い https://qiita.com/tsuchinoko_run/items/f3926caaec461cfa1ca3
    @lists = List.all
  end
end
