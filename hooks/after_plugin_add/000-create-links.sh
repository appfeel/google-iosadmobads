#!/usr/bin/env bash

echo "Creating necessary links for GoogleAdbom.framework SDK..."

if [ ! -e plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Headers ]
then
  ln -s -r plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/A/Headers/ plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Headers
fi

if [ ! -e plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/GoogleMobileAds ]
then
  ln -s -r plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/A/GoogleMobileAds plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/GoogleMobileAds
fi

if [ ! -e plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/Current ]
then
  ln -s -r plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/A/ plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/Current
fi

echo "done!"