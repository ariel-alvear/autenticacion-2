class Story < ApplicationRecord
    belongs_to :user

    def get_user_name
        if user_id.nil?
            'Sin usuario'
        else
            self.user.name
        end
    end
end
