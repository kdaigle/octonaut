module Octonaut
  module Utils

    def supplied_flags(options = {})
      options.dup.select {|k, v| k.is_a?(String)  }
    end

  end
end
