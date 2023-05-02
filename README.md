About robotraconteur-feedstock
==============================

Feedstock license: [BSD-3-Clause](https://github.com/robotraconteur/robotraconteur-feedstock/blob/main/LICENSE.txt)

Home: http://robotraconteur.com

Package license: Apache 2.0

Summary: Communication framework for robotics and automation

Current build status
====================


<table>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-robotraconteur-green.svg)](https://anaconda.org/robotraconteur/robotraconteur) | [![Conda Downloads](https://img.shields.io/conda/dn/robotraconteur/robotraconteur.svg)](https://anaconda.org/robotraconteur/robotraconteur) | [![Conda Version](https://img.shields.io/conda/vn/robotraconteur/robotraconteur.svg)](https://anaconda.org/robotraconteur/robotraconteur) | [![Conda Platforms](https://img.shields.io/conda/pn/robotraconteur/robotraconteur.svg)](https://anaconda.org/robotraconteur/robotraconteur) |

Installing robotraconteur
=========================

Installing `robotraconteur` from the `robotraconteur` channel can be achieved by adding `robotraconteur` to your channels with:

```
conda config --add channels robotraconteur
conda config --set channel_priority strict
```

Once the `robotraconteur` channel has been enabled, `robotraconteur` can be installed with `conda`:

```
conda install robotraconteur
```

or with `mamba`:

```
mamba install robotraconteur
```

It is possible to list all of the versions of `robotraconteur` available on your platform with `conda`:

```
conda search robotraconteur --channel robotraconteur
```

or with `mamba`:

```
mamba search robotraconteur --channel robotraconteur
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search robotraconteur --channel robotraconteur

# List packages depending on `robotraconteur`:
mamba repoquery whoneeds robotraconteur --channel robotraconteur

# List dependencies of `robotraconteur`:
mamba repoquery depends robotraconteur --channel robotraconteur
```




Updating robotraconteur-feedstock
=================================

If you would like to improve the robotraconteur recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`robotraconteur` channel, whereupon the built conda packages will be available for
everybody to install and use from the `robotraconteur` channel.
Note that all branches in the robotraconteur/robotraconteur-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================


