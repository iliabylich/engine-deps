require 'spec_helper'

RSpec.describe 'call Foo' do
  it 'uses a dummy version' do
    expect { Foo::Public::GetValue.call }.to raise_error(/mock me/)
  end
end
