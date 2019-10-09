# frozen_string_literal: true

describe file('/usr/local/bin/scons') do
  it { should exist }
end

# rubocop:disable LineLength

describe command 'scons --version' do
  its('stdout') { should eq "SCons by Steven Knight et al.:\n	script: v2.4.1.rel_2.4.1:3453:73fefd3ea0b0, 2015/11/09 03:25:05, by bdbaddog on ubuntu1404-32bit\n	engine: v2.4.1.rel_2.4.1:3453:73fefd3ea0b0, 2015/11/09 03:25:05, by bdbaddog on ubuntu1404-32bit\n	engine path: ['/usr/local/lib/scons-2.4.1/SCons']\nCopyright (c) 2001 - 2015 The SCons Foundation\n" }
end

# rubocop:enable LineLength
