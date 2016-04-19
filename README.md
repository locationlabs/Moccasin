# Moccasin
Moccasin provides [VIPER][1] Xcode templates to bootstrap modules and components of for use with
[Swinject][2], [Cobra][3] and [Medusa][4].

[VIPER][1] is an architecture that divides an applications logic into distinct layers of 
responsibility which makes it easier to isolate dependencies and test interactions. Moccasin templates 
provide the skeleton implementation of VIPER that leverages dependency injection, via [Swinject][2], 
application feature routing and configuration, via [Cobra][3], and application event 
delegation, via [Medusa][4].

## Features
- [X] Wire up VIPER modules via dependency injection in 1 click
- [X] Provides uniform base implementations for all components and services
- [X] Shared base coding styles and naming conventions

See [Boa][5], a sample app written in Swift, for details.

## Requirements
- iOS8+
- Xcode 7.3+

## Installation
WIP

## Documentation
WIP

## TODO
This is the initial port of an internal templates developed at [Location Labs][6] for building
modular iOS applications. Be it that this library used to be used internally there are things
that haven't been implemented yet...

- [ ] Documentation
- [ ] Installation guide
- [ ] Provide contribution guidelines

[1]: http://mutualmobile.github.io/blog/2013/12/04/viper-introduction/
[2]: https://github.com/Swinject/Swinject
[3]: https://github.com/locationlabs/Cobra
[4]: https://github.com/locationlabs/Medusa
[5]: https://github.com/locationlabs/Boa
[6]: http://www.locationlabs.com/
