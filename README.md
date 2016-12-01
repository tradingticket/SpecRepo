### Creating a new version:
```
git tag [new tag]
git push --tags
carthage build --no-skip-current
pod repo push tradingticket *.podspec --verbose --allow-warnings
```
