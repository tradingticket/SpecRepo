### Creating a new version:
```
git fetch -p --tags
git tag [new tag]
git push --tags
carthage update
carthage build --no-skip-current
pod repo push tradingticket *.podspec --verbose --allow-warnings
```
