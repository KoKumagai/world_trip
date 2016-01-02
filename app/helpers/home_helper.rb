module HomeHelper
  def google_map_to(name)
    google_map_url = "http://maps.google.co.jp/maps?q=#{name}"
    link_to('Map', google_map_url, class: 'btn btn-large btn-primary', target: '_blank')
  end
end
