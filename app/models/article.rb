class Article < ActiveRecord::Base
  attr_accessible :body, :title

  def self.all_heavy
    sleep 1
    return self.all
  end
end
