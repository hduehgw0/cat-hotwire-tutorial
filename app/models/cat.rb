class Cat < ApplicationRecord

    # Ransackが検索対象として許可する属性（カラム）のリストを定義します。
    # このリストに含まれていないカラムは検索できなくなります。
    def self.ransackable_attributes(auth_object = nil)
        # エラーメッセージが提案したリスト
        ["age", "created_at", "id", "name", "updated_at"]
    end
end
