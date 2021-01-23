# Issue 242

A minimal test case of the namespace issues with Down, extracted from a real project (which will be open, but isn't yet, until I get to a certain level of stability with it)

The issues are shown in HtmlVisitor.swift

## Build instructions

From the command line:

```
$ swift package generate-xcodeproj && open SongsToTheSiren.xcodeproj/
```

OR

```
$ swift run
```

The former example will load/compile in Xcode, and probably gives the easiest way to see the alleged issue.
