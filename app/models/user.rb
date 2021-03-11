class User < ApplicationRecord
    # database_authenticatable => パスワードをハッシュ化してDBに保存
    # registerable => ユーザーによるアカウントの編集、削除の許可
    # recoverable => パスワードのリセット
    # rememberable => 保存されたcookieから、ユーザーを記憶するためのトークンを生成・削除
    # validatable => メールやパスワードのバリデーションを提供
    devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :validatable
    
    validates :name, presence: true, length: { maximum: 50 }
end
