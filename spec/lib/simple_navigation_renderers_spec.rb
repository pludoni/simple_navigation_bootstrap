require 'spec_helper'

describe SimpleNavigationBootstrap do
  it 'registers Bootstrap2 renderer' do
    expect(SimpleNavigation.registered_renderers[:bootstrap2]).to eq SimpleNavigationBootstrap::Bootstrap2
  end

  it 'registers Bootstrap3 renderer' do
    expect(SimpleNavigation.registered_renderers[:bootstrap3]).to eq SimpleNavigationBootstrap::Bootstrap3
  end
end
