# requires applesimutils for later version of detox
brew tap wix/brew
brew install wix/brew/applesimutils

# install detox globally for cli command
npm install detox -g

# build and run tests
detox build --configuration ios.sim.release
detox test --configuration ios.sim.release