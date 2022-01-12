workspace 'AsyncDisplayKit.xcworkspace'
project 'AsyncDisplayKit.xcodeproj'
project 'ExampleProject/ExampleProject.xcodeproj'

platform :ios, '9.0'

#target :'AsyncDisplayKitTests' do
#    project 'AsyncDisplayKit.xcodeproj'
#    platform :ios, '10.0'
#    use_frameworks!
#    pod 'OCMock', '~>3.6'
#    pod 'iOSSnapshotTestCase/Core', '~> 6.2'
#end

target 'ExampleProject' do
    project 'ExampleProject/ExampleProject.xcodeproj'

    pod 'PNDTexture/Wrapper' , :path => 'Texture.podspec'

    target 'ExampleProjectTests' do
        inherit! :search_paths
        # pod 'Texture/Core' , '~> 3.0'
    end
end
