# email:string
#password_digest: password


# password: string virtual
#password_confirmation: string virtual
class User < ApplicationRecord
    has_secure_password
    validates :email, presence:true
end
