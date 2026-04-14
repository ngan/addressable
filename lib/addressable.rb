# frozen_string_literal: true

module Addressable
  autoload :IDNA, File.expand_path("addressable/idna", __dir__)
end

require "addressable/uri"
require "addressable/template"
