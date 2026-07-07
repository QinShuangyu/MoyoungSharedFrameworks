# MoyoungSharedFrameworks

Shared iOS binary frameworks used by multiple Moyoung SDKs.

## Included frameworks

- `JLBmpConvertKit.framework`
- `JLLogHelper.framework`

## Usage

Add the pod to the host app or private spec repo, then depend on it from any SDK
that imports `CRPSmartBand.framework` or other modules that require these
binaries.

```ruby
pod 'MoyoungSharedFrameworks', '~> 1.0'
```

## Notes

Only one pod should vend these framework basenames in a combined iOS build.
