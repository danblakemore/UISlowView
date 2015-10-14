# UISlowView

A simple project demonstrating that `UITextView` is very slow to initialize the first time (several hundred milliseconds on an iPhone 6).

I also include a terrible workaround of creating a `UITextView` in an override of the `+load` method.