# frozen_string_literal: true

describe file('/usr/local/bin/scons') do
  it { should exist }
end
