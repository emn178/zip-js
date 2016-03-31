if defined?(::Rails::Engine)
  module ZipJs
    class Engine < ::Rails::Engine
      initializer "zip-js" do
        Rails.application.config.assets.precompile += %w( deflater-worker.js inflate-worker.js )
        ActiveSupport.on_load(:action_view) do
          include ZipJs::Helper
        end
      end
    end
  end
end
