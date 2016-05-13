# Increment Version only for Changed Assemblies

In my Blog post
[Increment Version for Changed Assemblies only](http://blog.casavian.eu/2014/04/23/increment-version-for-changed-assemblies-only-first-part/)
I described a way to fine tune automatic Assembly versioning to track per-executable (DLL or EXE) change.

This repository contains old code for TFS 2013 in the `tfs2013` branch and new code for TFS 2015 Build
(aka Build.vNext) in the `master` branch.

 - `SampleProjects`  contains some Visual Studio Solutions used to test the technique.
 - `build` contains the MSBuild code that implements incremental assembly versioning.

