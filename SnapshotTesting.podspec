Pod::Spec.new do |s|
  s.name = "SnapshotTesting"
  s.version = "0.1.0"
  s.summary = "Tests that save and assert against reference data"

  s.description = <<-DESC
  Automatically record app data into test assertions. Snapshot tests capture
  the entirety of a data structure and cover far more surface area than a
  typical unit test.
  DESC

  s.homepage = "https://github.com/pointfreeco/swift-snapshot-testing"

  s.license = "MIT"

  s.authors = {
    "Stephen Celis" => "stephen@stephencelis.com",
    "Brandon Williams" => "mbw234@gmail.com"
  }
  s.social_media_url = "https://twitter.com/pointfreeco"

  s.source = {
    :git => "https://github.com/pointfreeco/swift-snapshot-testing.git",
    :tag => "0.1.0"
  }

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "9.0"

  s.source_files  = "Sources", "Sources/**/*.swift"
end
