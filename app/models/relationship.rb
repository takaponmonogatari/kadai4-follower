class Relationship < ApplicationRecord
  belongs_to :follower, class_name: "User"
  # ユーザー(フォローする側)の持つ1対Nの関係
  belongs_to :followed, class_name: "User"
  # ユーザー(フォローされる側)の持つ1対Nの関係
end
