echo -ne 'xcode simulator reset'; 
osascript -e 'tell application "iOS Simulator" to quit'; 
osascript -e 'tell application "Simulator" to quit'; 
xcrun simctl erase all; 
echo ' [OK]';

