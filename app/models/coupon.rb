class Coupon < ActiveRecord::Base
  def to_string
    "'#{self.coupon_code}' for  #{self.store}"
  end
end
