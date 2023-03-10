# PHaoMing/texlive

The docker image [phaoming/texlive]() is intended to
be used in the context of Visual Studio Code Dev Containers
with its Dockerfile as simple as possilbe for further customization.

## Build

Building the docker image requires 
[a mirror of the TeX Live repository](https://tug.org/texlive/acquire-mirror.html),
put under the folder `texlive/tlnet`.

Build command:

```
docker build -t phaoming/texlive .
```