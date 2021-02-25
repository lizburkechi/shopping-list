class Item < ApplicationRecord
    def name_and_amount
        "#{name}: #{amount}"
    end
end
