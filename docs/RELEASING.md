

### Releasing commands

#### Setup CocoaPods
Make sure you have Ruby installed with at least version 3.1 because it includes bundle: `brew install ruby@3.1`
Run `bundle install` to install specified version of CocoaPods

#### New sdk required

1) Download sdk .zip from zoom marketplace (for example `zoom-sdk-ios-5.14.0.7320.zip`)
2) Edit existing release https://github.com/tusharrk/zoomSDKpod/releases/edit/zoom-releases
3) Upload the downloaded .zip file

After that we can try to use it. 

Important: We rely on: that their archive has `lib` directory with `MobileRTC` and other sdks inside.

#### 1 Install (optional)

Install locally first: `./make.sh`
It is important if you want to link your local pod: 
```Podfile  
pod 'ZoomSDK', :path => '/Users/tushar/work/opensource/zoom-sdk-pods'
```

#### 2 Lint

Check if there are no errors `bundle exec pod spec lint --verbose`

Note: It may use cached results, so you need to clean cache sometimes:
`bundle exec pod cache clean ZoomSDK`

#### 3 Publish

Authorize: `bundle exec pod trunk register tusharrkdev@gmail.com 'Tushar Kalsara'`

If you are sure package is ok, you may publish: `bundle exec pod trunk push`
