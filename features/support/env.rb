require 'fileutils'
require 'socket'
require 'timeout'

testBuildFolder = 'features/fixtures/testbuild'

FileUtils.rm_rf(testBuildFolder)
Dir.mkdir testBuildFolder

# Copy source files
`cp bugsnaggin.go features/fixtures/testbuild`
