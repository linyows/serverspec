require 'spec_helper'

include Serverspec::Helper::RedHat

describe 'Serverspec package matchers of Red Hat family' do
  it_behaves_like 'support package installed matcher', 'httpd'
  it_behaves_like 'support package installed by gem matcher', 'jekyll'
  it_behaves_like 'support package installed by gem with path matcher', 'jekyll'
  it_behaves_like 'support package installed by gem with version matcher', 'jekyll', '1.1.1'
end
