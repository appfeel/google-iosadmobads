#!/usr/bin/env bash

if [[ $CORDOVA_PLUGINS == *"com.ios.libgoogleadmobads"* ]]
then
  echo "Creating necessary links for GoogleAdbom.framework SDK..."
  ln -s -r plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/A/Headers/ plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Headers


  ln -s -r plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/A/GoogleMobileAds plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/GoogleMobileAds


  ln -s -r plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/A/ plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/Current
  
fi