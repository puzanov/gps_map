module ApplicationHelper
  def get_gmap_key
    gmap_keys = Hash.new
    gmap_keys['192.168.8.119'] = "ABQIAAAAgzWLEmj3ztT5D6kx9AR-VxStd8WZxRdEel0fl4LO3dgc76hJThT79K0DWCr_TxhO3QyDTy31jjDFkQ"
    gmap_keys['31.192.250.29'] = "ABQIAAAAgzWLEmj3ztT5D6kx9AR-VxQ9BVX71IRodHhOX26UUoBFCK7MDRRXLMl1YnYXkENaDVQG7nou6tGCsQ"
    gmap_keys[request.host]
  end
end
