# Command install

Installs the halguru CLI program in the current environment.

Usage:
~~~
halguru install [options]
~~~

| Options       | Default | Description                                                         |
|---------------|---------|---------------------------------------------------------------------|
| -h, --help    |         | Prints help information                                             |
| -f, --force   | False   | Force installation                                                  |
| -v, --verbose | False   | Enables detailed output for debugging and troubleshooting purposes. |

## Summary

Represents an asynchronous command that installs components within the application.

## Remarks

The InstallCommand is used as part of the command-line interface to handle installation procedures. It inherits from BaseAsyncCommand and executes the installation process with provided settings.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -f, --force

Force installation

Type: System.Boolean
Default: False

Specifies whether the installation process should proceed forcefully, bypassing checks or prompts.

When set to true, the force installation option overrides any safety checks or warnings that would otherwise prevent or delay the installation procedure. Typically used in scenarios where unattended or strict automation of the process is required. By default, the value is false, indicating that standard checks or prompts will be enforced during the installation.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -f, --force

Force installation

Type: System.Boolean
Default: False

Specifies whether the installation process should proceed forcefully, bypassing checks or prompts.

When set to true, the force installation option overrides any safety checks or warnings that would otherwise prevent or delay the installation procedure. Typically used in scenarios where unattended or strict automation of the process is required. By default, the value is false, indicating that standard checks or prompts will be enforced during the installation.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.