
[![Pod Version](http://img.shields.io/cocoapods/v/AdmicroAdsSDK.svg?style=flat)](http://cocoadocs.org/docsets/AdmicroAdsSDK/)
[![Pod Platform](http://img.shields.io/cocoapods/p/AdmicroAdsSDK.svg?style=flat)](http://cocoadocs.org/docsets/AdmicroAdsSDK/)

## 📚 Yêu cầu 

- Tối thiểu XCode 12.5 trở lên
- Language Version: Swift 5 và Objective C
- **Enable Bitcode** trong Project Setting = **No**

## 🔧 Cài đặt

AdmicroAdsSDK đang khả dụng trên [CocoaPods](https://cocoapods.org/). Để cài đặt hãy thêm thông tin sau vào Podfile:

```
pod 'AdmicroAdsSDK'

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['BUILD_LIBRARY_FOR_DISTRIBUTION'] = 'YES'
        end
    end
end
```
