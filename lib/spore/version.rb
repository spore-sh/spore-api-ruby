module Spore
  class Version
    MAJOR = 0
    MINOR = 0
    PATCH = 4

    class << self
      def to_s
        [MAJOR, MINOR, PATCH].join('.')
      end
    end
  end
end