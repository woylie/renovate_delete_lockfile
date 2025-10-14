# RenovateDeleteLockfile

This repository has three dependencies:

- `jason` - Locked version is outdated, but within the range and can be bumped.
- `plug` - Version is outdated. Locked versions of transitive dependencies
  `mime` and `plug_crypto` also outdated.
- `does_not_exist` - Dependency on a non-existent Github repository. Meant to
  simulate either private Hex package or a dependency from a private Git
  repository that Renovate won't be able to fetch.
