# Command configure

Publish an AI Agent to the hal.guru platform.

Usage:
~~~
HalGuru.Robots.Models configure [options]
~~~

| Options               | Default | Description                                                                     |
|-----------------------|---------|---------------------------------------------------------------------------------|
| -h, --help            |         | Prints help information                                                         |
| -a, --agent-file      |         | The YAML file that defines the agent to be used.                                |
| -c, --add-comments    | False   | Adds comments to the YAML file during configuration.                            |
| -r, --remove-comments | False   | Removes comments from the YAML file during configuration.                       |
| -e, --expanded-yaml   | False   | Extends the YAML file with properties that are null.                            |
| -f, --force           | False   | Forces the configuration process to proceed without prompting for confirmation. |
| -v, --verbose         | False   | Enables detailed output for debugging and troubleshooting purposes.             |

## Summary

Represents the command for configuring an AI Agent using a specified YAML file.

## Remarks

The configuration process will overwrite the existing YAML file with updated settings. This command allows users to enable verbose output for detailed troubleshooting, if required.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Gets the path to the YAML file that defines the agent configuration.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

## Option -c, --add-comments

Adds comments to the YAML file during configuration.

Type: System.Boolean
Default: False

Gets a value indicating whether comments should be automatically added to the YAML file during configuration.

Determines if descriptive comments should be injected into the YAML configuration file. This can be useful for providing context or instructions within the file, aiding in its understanding and future edits. By default, this option is disabled.

## Option -r, --remove-comments

Removes comments from the YAML file during configuration.

Type: System.Boolean
Default: False

Gets a value indicating whether comments should be removed from the YAML file during configuration.

Determines if comments present in the YAML file will be stripped as part of the configuration process. By default, this property is set to `false`, meaning comments will be retained unless explicitly specified otherwise by the user.

## Option -e, --expanded-yaml

Extends the YAML file with properties that are null.

Type: System.Boolean
Default: False

Specifies whether to extend the YAML file with properties that are null.

When enabled, the YAML configuration file will include properties that are set to null, providing an expanded view of the configuration structure. This can be useful for debugging or when a more verbose output is required to understand the full potential schema of the YAML file.

## Option -f, --force

Forces the configuration process to proceed without prompting for confirmation.

Type: System.Boolean
Default: False

Gets a value indicating whether the configuration process should proceed without prompting for confirmation.

When set to true, the command will execute actions that would otherwise require explicit user consent, such as overwriting existing files or making non-reversible changes.

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

## Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Gets the path to the YAML file that defines the agent configuration.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

## Option -c, --add-comments

Adds comments to the YAML file during configuration.

Type: System.Boolean
Default: False

Gets a value indicating whether comments should be automatically added to the YAML file during configuration.

Determines if descriptive comments should be injected into the YAML configuration file. This can be useful for providing context or instructions within the file, aiding in its understanding and future edits. By default, this option is disabled.

## Option -r, --remove-comments

Removes comments from the YAML file during configuration.

Type: System.Boolean
Default: False

Gets a value indicating whether comments should be removed from the YAML file during configuration.

Determines if comments present in the YAML file will be stripped as part of the configuration process. By default, this property is set to `false`, meaning comments will be retained unless explicitly specified otherwise by the user.

## Option -e, --expanded-yaml

Extends the YAML file with properties that are null.

Type: System.Boolean
Default: False

Specifies whether to extend the YAML file with properties that are null.

When enabled, the YAML configuration file will include properties that are set to null, providing an expanded view of the configuration structure. This can be useful for debugging or when a more verbose output is required to understand the full potential schema of the YAML file.

## Option -f, --force

Forces the configuration process to proceed without prompting for confirmation.

Type: System.Boolean
Default: False

Gets a value indicating whether the configuration process should proceed without prompting for confirmation.

When set to true, the command will execute actions that would otherwise require explicit user consent, such as overwriting existing files or making non-reversible changes.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.