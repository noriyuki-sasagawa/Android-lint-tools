fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew cask install fastlane`

# Available Actions
## Android
### android lint
```
fastlane android lint
```
Runs all the Tests
### android develop_deploy
```
fastlane android develop_deploy
```
Deploy to Develop
### android store_upload
```
fastlane android store_upload
```
Upload to Google Play Store
### android upload_deploy_gate
```
fastlane android upload_deploy_gate
```
Upload to Deploy Gate

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
