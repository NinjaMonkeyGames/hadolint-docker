# README #

## What is this repository for? ##

The purpose of this repository is to maintain control over versions of hadolint. This maintains uniformity-
when enforcing coding standards and formatting rules. This allows for easier upgrades and prevents newer versions from
breaking the pipeline.

---

## Configuration information ##

There is a '.hadolint.yaml' file containing the haolint configuration in the root of the project directory. You can
use the following YAML line to copy this into your project directory.

```shell
cp /app/.hadolint.yaml $GITHUB_WORKSPACE
```

Alternately you can use the following command to use your own configuration file.

```shell
find . \( -iname "dockerfile" or -name "*.dockerfile" \) -exec hadolint {} + -c .hadolint.yaml
```

See links below for more information about Hadolint and Alpine Linux.

---

## Useful links ##
  
* **Project links:**
  
  * **Project Docker pull address:**  docker pull monkeyknuckles/hadolint

  * **Project Docker landing page:**  <https://hub.docker.com/r/monkeyknuckles/hadolint>
  * **Project clone address:**        <https://github.com/NinjaMonkeyGames/hadolint-docker.git>
  * **Project landing page:**         <https://github.com/NinjaMonkeyGames/hadolint-docker>
  * **Project wiki page:**            <https://github.com/NinjaMonkeyGames/hadolint-docker/wiki>

* **3rd Party links:**

  * **Alpine source pull address:**   docker pull alpine:3.20.0

  * **Alpine source landing page:**   <https://hub.docker.com/_/alpine>
  * **Hadolint:**                     <https://github.com/hadolint/hadolint>
  * **VSC Plugin:**                   <https://marketplace.visualstudio.com/items?itemName=exiasr.hadolint>

---

## Includes ##

* Alpine Linux        v3.20.0
* CURL                v8.7.0-r0
* Hadolint            v2.12.0

---

## Files ##

| File Or Folder Name:                  | Files | Description Of File Or Folder Contents                               |
|---------------------------------------|-------|----------------------------------------------------------------------|
| > docker-fail                         |   49  | Contains examples of every possible docker error.                    |
| .hadolint.yaml                        |   1   | Contains dockerfile rule configuration.                              |
| > .github > workflows > pipeline.yml  |   1   | Lints all docker files in docker.                                    |
| dockerfile                            |   1   | Information on how to build docker.                                  |
| README.md                             |   1   | Contains information about the project.                              |
| LICENSE                               |   1   | Repository license agreement.                                        |

---

## Version history ##

This project uses a sequential versioning system.

| Version No:    | Description Of Update                                                                               |
|----------------|-----------------------------------------------------------------------------------------------------|
| 0.0.0.0        | Base files included.                                                                                |
| 0.0.0.1        | Updated license.                                                                                    |
| 0.0.0.2        | Update a while number of options in which to template the rest of the linters.                      |
| 0.0.0.3        | Fixed path for copying config file over from the root directory. Was named .yml not .yaml.          |
| 0.0.0.4        | Fixed link to issues page in 'README.md'.                                                           |
| 0.0.0.5        | Fixed package version numbers in docker file so future builds are consistent.                       |

---

## Contact information ##

Author: Daniel Mallett (Monkey Knuckles)

![Ninja Monkey Games](logo.png "Logo")
![Monkey Knuckles](avatar.png "Avatar")

If you have any problems with the repository or have any suggestions please contact us at <info@ninjamonkeygames.com>.

You may also contact us via our [website](https://ninjamonkeygames.com).

Any bugs should be raised as an [issue](https://github.com/NinjaMonkeyGames/markdownlint-cli2-docker/issues) on GitHub.

---

## Copyright ##

*Ninja Monkey Games Copyright © 2024 All rights reserved.*
