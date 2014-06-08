# is_ascii_capable: Command line tool that returns current input-method is ascii-capable or not

When Japanese IME enabled, `is_ascii_capable` returns 1, otherwise returns 0.

## BUILD

Modify '10.9' part if needed.

```
gcc is_ascii_capable.m -o is_ascii_capable -lobjc -mmacosx-version-min=10.9 --sysroot=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/ -Wl,-framework,Carbon
```
