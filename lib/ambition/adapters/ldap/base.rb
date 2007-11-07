module Ambition
  module Adapters
    module LDAP
      class Base
        def sanitize(object)
          case object
          when true  then 'TRUE'
          when false then 'FALSE'
          else object.to_s
          end
        end
      end
    end
  end
end
