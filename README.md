# Doppl Fork

This is a wildly divergent fork of Google's truth. It's a quick and dirty way to
get Dagger's tests up and running for Doppl. If you plan to seriously use truth,
please consider creating and actual tracking fork and push real versions. We may, but
probably not till much bigger fish are fried.

## Versions

[0.0.2](https://github.com/doppllib/truth/tree/doppel-notest)

## Usage

Don't, but if you must:

```groovy
dependencies {
  testCompile "com.google.truth:truth:0.30"
  testDoppl "co.doppl.com.google.truth:truth:0.0.2"
}
```

## License

Truth is licensed under the open-source [Apache 2.0 license](LICENSE).

## Contributing

Please [see the guidelines for contributing](CONTRIBUTING.md) before creating
pull requests.

## Acknowledgements

Thanks to Github and Travis-CI for having a strong commitment to open-source,
and providing us with tools so we can provide others with code. And thanks to
Google for [Guava], for taking on the Truth project and making it part of their
core-libraries effort, and for encouraging us to try to solve problems in
better ways and share that with the world.

Also thanks to the authors of JUnit, TestNG, Hamcrest, FEST, and others for
creating testing tools that let us write high-quality code, for inspiring this
work and for moving the ball forward in the field of automated software testing.
This project works with, works alongside, and sometimes works in competition
with the above tools, but owes a debt that everyone owes to those gone before.
They paved the way, and we hope this contribution is helpful to the field.

<!-- references -->

[Guava]: http://github.com/google/guava
[gh-pages-shield]: https://img.shields.io/badge/main%20site-google.github.io/truth-ff55ff.png?style=flat
[gh-pages-link]: http://google.github.io/truth/
[travis-shield]: https://img.shields.io/travis/google/truth.png
[travis-link]: https://travis-ci.org/google/truth
[maven-shield]: https://img.shields.io/maven-central/v/com.google.truth/truth.png
[maven-link]: http://search.maven.org/#search%7Cgav%7C1%7Cg%3A%22com.google.truth%22%20AND%20a%3A%22truth%22
[stackoverflow-shield]: https://img.shields.io/badge/stackoverflow-truth-5555ff.png?style=flat
[stackoverflow-link]: http://stackoverflow.com/questions/tagged/google-truth
