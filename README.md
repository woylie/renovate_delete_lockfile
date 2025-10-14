# RenovateDeleteLockfile

This repository has these mix dependencies:

- `jason` - Locked version is outdated, but within the range and can be bumped.
- `plug` - Version is up-to-date. Locked versions of transitive dependencies
  `mime` and `plug_crypto` are outdated.
- `does_not_exist` - Dependency on a non-existent Github repository. Meant to
  simulate either private Hex package or a dependency from a private Git
  repository that Renovate won't be able to fetch.

And these node/yarn 4 dependencies:

- `postcss` - depends on `nanoid`, which is locked at an outdated version.
