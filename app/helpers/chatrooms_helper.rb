module ChatroomsHelper
  def user_color_class(user_id)
  "user-color-#{Digest::MD5.hexdigest(user_id.to_s)[0..5]}"
end
end
