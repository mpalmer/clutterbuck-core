# Clutterbuck is a minimalist web application framework.
#
module Clutterbuck
	# All clutterbuck-related errors are derived from this class.
	#
	class Error < StandardError; end

	# All HTTP response errors derive from this class.
	#
	class HTTPResponseError < Error; end

	# HTTP 400
	#
	class BadRequestError < HTTPResponseError; end

	# HTTP 404
	class NotFoundError < HTTPResponseError; end

	# HTTP 405
	class MethodNotAllowedError < HTTPResponseError; end

	# HTTP 415
	#
	class UnsupportedMediaTypeError < HTTPResponseError; end
end
