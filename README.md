# Moccasin
Moccasin leverages Xcode templates to scaffold [VIPER][1]-based modules, to be used with [Swinject][2], [Cobra][3] and [Gorgon][4].

[VIPER][1] is an architecture that divides an applications logic into distinct layers of responsibility which makes it easier to isolate dependencies and test interactions. Moccasin templates provide the skeleton implementation of VIPER that leverages dependency injection via [Swinject][2], application feature routing and configuration via [Cobra][3], and application event delegation via [Gorgon][4].

## Features
- [X] Wire up VIPER modules via dependency injection in 1 click
- [X] Provides uniform base implementations for all components and services
- [X] Shared base coding styles and naming conventions

See [Boa][5], a sample app written in Swift, for details.

## Requirements
- iOS8+
- Xcode 8+

## Installation
Simply run install-templates shell script.

## Documentation
Moccasin leverages Xcode templates to scaffold VIPER modules, consisting of the following types: View, Interactor, Presenter, Router, Styler, Assembler, Feature and Storyboard. To see how these are used, see [Boa][5] sample application.

## TODO
- [ ] Provide contribution guidelines

[1]: http://mutualmobile.github.io/blog/2013/12/04/viper-introduction/
[2]: https://github.com/Swinject/Swinject
[3]: https://github.com/locationlabs/Cobra
[4]: https://github.com/locationlabs/Gorgon
[5]: https://github.com/locationlabs/Boa
