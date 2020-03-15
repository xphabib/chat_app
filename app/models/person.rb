class Person < ApplicationRecord
  belongs_to :account

  def self.named(full_name)
    first_name, last_name = full_name.split(" ", 2);
    where(first_name: first_name, last_name: last_name).first_or_create
  end
end
