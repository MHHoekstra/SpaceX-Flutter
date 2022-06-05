# space_x_flutter

A simple Flutter application that displays information about SpaceX launches, built primarily for
iOS and Android. It showcases some concepts such as:

- Atomic Design
- Clean Architecture
- Repository Pattern
- MVVM
- Dependency Injection
- Unit Tests

### Functionalities

The application displays information about SpaceX Launches and is consisted of 4 main screens:

- Upcoming Launches
    - This screen lists all the upcoming launches. It features a infinite scroll list and if you
      click a card you are redirected to the details of a launch. There is also a Text Field for you
      to filter the launches by name or flight number and a button to order by flight number
      ascending or descending.

- Launch Details:
    - This screen show the following(if available) details regarding the launch: Photos of the
      launch, location, payloads, crew and capsules information.

- Past Launches
    - This screen lists all the past launches. It features a infinite scroll list and if you click a
      card you are redirected to the details of a launch. There is also a Text Field for you to
      filter the launches by name or flight number and a button to order by flight number ascending
      or descending.

- Company Details:
    - This screen shows informations about the SpaceX Company.

The application also saves the state of the application on closing, so the filter used is saved and
if you open it without internet, you can still see information about the launches.

### About the implementation

I used several packages for the implementation of this application, but the main ones are:

- [freezed](https://pub.dev/packages/freezed) -> Used to add sealed unions, immutability and reduce
  boilerplate
- [dartz](https://pub.dev/packages/dartz) -> Used to add some fuctional capabilities to Dart, more
  specificaly I used for the Either class, which I used with the Sealed Unions for my error handling
  and avoid try catches in the domain layer and to enforce the handle of errors from repositories
  and usecases.
- [flutter_bloc](https://pub.dev/packages/flutter_bloc) -> Used for the implementation of the MVVM
  Pattern, to abstract the logic from the Views.
- [hydrated_bloc](https://pub.dev/packages/hydrated_bloc) -> Used in combination with flutter_bloc
  to keep the BLoCs states when the app closes
- [http](https://pub.dev/packages/http) -> Used for HTTPs requests
