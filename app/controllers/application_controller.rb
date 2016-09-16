class ApplicationController < ActionController::API
	require 'zbar'

	ZBar::Image.from_jpeg(File.read('test.jpg')).process

end
