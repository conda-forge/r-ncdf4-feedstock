About r-ncdf4
=============

Home: http://cirrus.ucsd.edu/~pierce/ncdf

Package license: GPL (>= 3)

Feedstock license: BSD 3-Clause

Summary: Provides a high-level R interface to data files written using Unidata's netCDF library (version 4 or earlier), which are binary data files that are portable across platforms and include metadata information in addition to the data sets.  Using this package, netCDF files (either version 4 or "classic" version 3) can be opened and data sets read in easily.  It is also easy to create new netCDF dimensions, variables, and files, in either version 3 or 4 format, and manipulate existing netCDF files.  This package replaces the former ncdf package, which only worked with netcdf version 3 files.  For various reasons the names of the functions have had to be changed from the names in the ncdf package.  The old ncdf package is still available at the URL given below, if you need to have backward compatibility.  It should be possible to have both the ncdf and ncdf4 packages installed simultaneously without a problem.  However, the ncdf package does not provide an interface for netcdf version 4 files.



Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=1388&branchName=master">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/r-ncdf4-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_r_base3.5.1target_platformlinux-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=1388&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/r-ncdf4-feedstock?branchName=master&jobName=linux&configuration=linux_r_base3.5.1target_platformlinux-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_r_base3.6target_platformlinux-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=1388&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/r-ncdf4-feedstock?branchName=master&jobName=linux&configuration=linux_r_base3.6target_platformlinux-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_r_base3.5.1target_platformosx-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=1388&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/r-ncdf4-feedstock?branchName=master&jobName=osx&configuration=osx_r_base3.5.1target_platformosx-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_r_base3.6target_platformosx-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=1388&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/r-ncdf4-feedstock?branchName=master&jobName=osx&configuration=osx_r_base3.6target_platformosx-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_r_base3.5.1target_platformwin-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=1388&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/r-ncdf4-feedstock?branchName=master&jobName=win&configuration=win_r_base3.5.1target_platformwin-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_r_base3.6target_platformwin-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=1388&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/r-ncdf4-feedstock?branchName=master&jobName=win&configuration=win_r_base3.6target_platformwin-64" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
![ppc64le disabled](https://img.shields.io/badge/ppc64le-disabled-lightgrey.svg)
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-r--ncdf4-green.svg)](https://anaconda.org/conda-forge/r-ncdf4) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/r-ncdf4.svg)](https://anaconda.org/conda-forge/r-ncdf4) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/r-ncdf4.svg)](https://anaconda.org/conda-forge/r-ncdf4) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/r-ncdf4.svg)](https://anaconda.org/conda-forge/r-ncdf4) |

Installing r-ncdf4
==================

Installing `r-ncdf4` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
```

Once the `conda-forge` channel has been enabled, `r-ncdf4` can be installed with:

```
conda install r-ncdf4
```

It is possible to list all of the versions of `r-ncdf4` available on your platform with:

```
conda search r-ncdf4 --channel conda-forge
```


About conda-forge
=================

[![Powered by NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](http://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/)
and [TravisCI](https://travis-ci.org/) it is possible to build and upload installable
packages to the [conda-forge](https://anaconda.org/conda-forge)
[Anaconda-Cloud](https://anaconda.org/) channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating r-ncdf4-feedstock
==========================

If you would like to improve the r-ncdf4 recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/r-ncdf4-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@bgruening](https://github.com/bgruening/)
* [@cbrueffer](https://github.com/cbrueffer/)
* [@conda-forge/r](https://github.com/conda-forge/r/)
* [@daler](https://github.com/daler/)
* [@dbast](https://github.com/dbast/)
* [@jdblischak](https://github.com/jdblischak/)
* [@johanneskoester](https://github.com/johanneskoester/)
* [@ocefpaf](https://github.com/ocefpaf/)

