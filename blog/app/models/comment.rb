class Comment < ApplicationRecord
  belongs_to :article

  include Visable
end
