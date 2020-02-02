class Card < ApplicationRecord
    # 複数のカードが一つのListに依存するよう命令
    belongs_to :list

    validates :title, length: { in: 1..255 }
    validates :memo,  length: { maximum: 1000 }
end
