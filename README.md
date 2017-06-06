### Creating a new version:
After updating the version in the `podspec`:
```bash
git fetch -p --tags
git tag [new tag]
git push --tags
carthage update
carthage build --no-skip-current
pod repo add tradingticket https://github.com/tradingticket/SpecRepo # Only run this if you've never done so before
pod repo push tradingticket *.podspec --verbose --allow-warnings
```
