require 'yaml/store'

module Juno
  module Adapters
    class YAML < Juno::Adapters::PStore
      protected

      def new_store(options)
        ::YAML::Store.new(options[:file])
      end
    end
  end
end