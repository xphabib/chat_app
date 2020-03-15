class Account < ApplicationRecord
  # has_many :people do
  #   def named(full_name)
  #     first_name, last_name = full_name.split(" ", 2)
  #     where(first_name: first_name, last_name: last_name).first_or_create
  #   end
  # end
  #

  has_many :people#, -> { extending(ByNameExtension) }

end
