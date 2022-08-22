module Foo
  class ValueController < ActionController::Base
    def get
      render plain: Foo::Public::GetValue.call
    end
  end
end
