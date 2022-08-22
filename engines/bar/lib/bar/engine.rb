module Bar
  class Engine < ::Rails::Engine
    isolate_namespace Bar
  end
end
