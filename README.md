# gpiosysfs
## C++ Library for working with gpio pins on sysfs based systems

This library was written with Raspberry Pi in mind, but should be applicable to any Linux sysfs type system.

Current functionality covers support for input buttons. A config file is used to describe a set of buttons which are monitored for activity with debouncing and repeat events.
