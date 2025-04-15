# Command about

Information about the program.

Usage:
~~~
HalGuru.Robots.Models about [options]
~~~

| Options       | Default | Description                               |
|---------------|---------|-------------------------------------------|
| -h, --help    |         | Prints help information                   |
| -i, --system  | False   | Display the information about the system. |
| -l, --license | False   | Display the license information.          |

## Summary

Represents the 'About' command for the command-line interface of the halguru platform. This command provides information about the system, license, and related details.

## Remarks

The command functionality can be customized using specific options to display system information, error codes, or license information. If no options are specified, it defaults to displaying the application logo and project URL.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -i, --system

Display the information about the system.

Type: System.Boolean
Default: False

Represents a flag that, when enabled, displays information about the system.

This property is used to trigger the display of system information when the associated command is executed.

## Option -l, --license

Display the license information.

Type: System.Boolean
Default: False

Represents a flag that, when enabled, displays information about the license.

This property controls the display of license information when the associated command is executed. It is part of the settings used in the AboutCommand class.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -i, --system

Display the information about the system.

Type: System.Boolean
Default: False

Represents a flag that, when enabled, displays information about the system.

This property is used to trigger the display of system information when the associated command is executed.

## Option -l, --license

Display the license information.

Type: System.Boolean
Default: False

Represents a flag that, when enabled, displays information about the license.

This property controls the display of license information when the associated command is executed. It is part of the settings used in the AboutCommand class.