# Plain Text Field

**Currently in very early development.**

A simple `TextField` widget for Flutter which uses **neither** Material or Cupertino. In other words, an `EditableText` but with better defaults and more out-of-the-box functionality.

## Motivation

Flutter's `EditableText` widget should be better. Out-of-the-box, there's no support for text selection and you *have* to provide a `TextEditingController`, `FocusNode`, `cursorColor` and `backgroundCursorColor`. 

Flutter's Material library does provide a fully-featured `TextField` widget, but this might not be the best option for a lot of apps with very specific requirements around text field design.

This package, therefore, aims to provide Flutter developers with a better, non-opinionated version of `EditableText` which can be used as the basis for custom text field designs without resorting to Material or Cupertino libaries.