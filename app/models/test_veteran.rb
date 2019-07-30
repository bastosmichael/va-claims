class TestVeteran < ApplicationRecord
  belongs_to :test_users

  def name
    "#{first_name} #{last_name}"
  end
end
