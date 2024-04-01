class Student < ApplicationRecord

    validates :firstName, presence: true, length: {minumun :6, maximum: 100}
    validates :lastname, presence: true, length: {minumun :6, maximum: 100}
    validates :saySomething, presence:true, length: {minumun :10, maximum: 100}

end
