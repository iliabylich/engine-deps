require 'spec_helper'

RSpec.describe 'call Foo' do
  it 'calls a real version' do
    expect(Foo::Public::GetValue.call).to eq(42)
  end
end
