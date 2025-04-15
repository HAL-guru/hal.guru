# Command manual

Displays and generates the manual for the halguru program.

Usage:
~~~
halguru manual [options]
~~~

| Options                          | Default | Description                                                                 |
|----------------------------------|---------|-----------------------------------------------------------------------------|
| -h, --help                       |         | Prints help information                                                     |
| -e, --error-codes                | False   | Enables detailed output for debugging and troubleshooting purposes.         |
| -d, --display-manual             | False   | Display the manual.                                                         |
| -g, --generate-file              |         | Generate the Markdown manual file.                                          |
| -s, --generate-schemas           | False   | Generate JSON schemas for the models into the specified directory.          |
| -m, --generate-models-docs       | False   | Generate documentation for the models in the 'models' directory.            |
| -c, --generate-cli-commands-docs | False   | Generate documentation for the CLI commands.                                |
| -u, --update-mkdocs              | False   | Update the MkDocs configuration file with the generated documentation file. |
| -o, --overwrite                  | False   | Overwrite an existing manual file.                                          |
| -v, --verbose                    | False   | Enables detailed output for debugging and troubleshooting purposes.         |

## Summary

Represents the "Manual" command for the command-line interface of the application. This command enables the user to display or generate a manual for the system, as well as retrieve additional information about errors, usage instructions, and documentation.

## Remarks

The "Manual" command provides functionality for displaying the manual directly in the console or generating it as a file in Markdown format. It also includes options for displaying error codes and overwriting previous manual files when generating new ones.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -e, --error-codes

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Represents a configuration option to enable detailed error code display for debugging and troubleshooting.

This property is part of the "Manual" command settings in the command-line interface. When enabled, it triggers the display of additional error codes that assist in diagnosing issues within the application.

## Option -d, --display-manual

Display the manual.

Type: System.Boolean
Default: False

Specifies whether the manual should be displayed as part of the "Manual" command in the command-line interface.

This property controls the output of the application manual documentation to the console. It is typically used to provide users with detailed information about the application's functionality and usage.

## Option -g, --generate-file

Generate the Markdown manual file.

Type: System.String

Specifies the file path where the Markdown manual is generated when the "Manual" command is executed with this option.

Create a documentation file in Markdown format. If a file path is provided, it generates the manual at the specified location. Enable the 'overwrite' option to replace an existing file at the same path.

## Option -s, --generate-schemas

Generate JSON schemas for the models into the specified directory.

Type: System.Boolean
Default: False

Specifies whether JSON schemas for models should be generated in the desired directory.

This property allows the user to generate schema files for the application's models to a specified output location. It is primarily used during setup or debugging workflows to ensure proper structure and validation of data models.

## Option -m, --generate-models-docs

Generate documentation for the models in the 'models' directory.

Type: System.Boolean
Default: False

Specifies whether to generate documentation for the models located in the 'models' directory.

This property is used as a command option within the CLI to enable the creation of model documentation files. When set to true, the application generates detailed documentation for the models to facilitate understanding and usage of their structure and properties.

## Option -c, --generate-cli-commands-docs

Generate documentation for the CLI commands.

Type: System.Boolean
Default: False

Represents a configuration option to generate documentation for available command-line interface (CLI) commands.

This property, when enabled, allows the creation of comprehensive command documentation, providing users with clear and detailed descriptions of available CLI commands and their options. It is particularly useful for maintaining up-to-date documentation in development workflows or for distributing to end-users.

## Option -u, --update-mkdocs

Update the MkDocs configuration file with the generated documentation file.

Type: System.Boolean
Default: False

Indicates whether the MkDocs configuration file should be updated when the manual is generated.

This property is part of the settings for the "Manual" command in the command-line interface. When set to true, it triggers the automatic update of the MkDocs configuration to include the generated documentation file, streamlining the integration process.

## Option -o, --overwrite

Overwrite an existing manual file.

Type: System.Boolean
Default: False

Indicates whether an existing manual file should be overwritten when generating the manual.

This property is utilized in conjunction with the --generate-file and --generate-schemas options to determine whether an existing file should be replaced if it already exists. By default, overwriting is disabled.

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

## Option -e, --error-codes

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Represents a configuration option to enable detailed error code display for debugging and troubleshooting.

This property is part of the "Manual" command settings in the command-line interface. When enabled, it triggers the display of additional error codes that assist in diagnosing issues within the application.

## Option -d, --display-manual

Display the manual.

Type: System.Boolean
Default: False

Specifies whether the manual should be displayed as part of the "Manual" command in the command-line interface.

This property controls the output of the application manual documentation to the console. It is typically used to provide users with detailed information about the application's functionality and usage.

## Option -g, --generate-file

Generate the Markdown manual file.

Type: System.String

Specifies the file path where the Markdown manual is generated when the "Manual" command is executed with this option.

Create a documentation file in Markdown format. If a file path is provided, it generates the manual at the specified location. Enable the 'overwrite' option to replace an existing file at the same path.

## Option -s, --generate-schemas

Generate JSON schemas for the models into the specified directory.

Type: System.Boolean
Default: False

Specifies whether JSON schemas for models should be generated in the desired directory.

This property allows the user to generate schema files for the application's models to a specified output location. It is primarily used during setup or debugging workflows to ensure proper structure and validation of data models.

## Option -m, --generate-models-docs

Generate documentation for the models in the 'models' directory.

Type: System.Boolean
Default: False

Specifies whether to generate documentation for the models located in the 'models' directory.

This property is used as a command option within the CLI to enable the creation of model documentation files. When set to true, the application generates detailed documentation for the models to facilitate understanding and usage of their structure and properties.

## Option -c, --generate-cli-commands-docs

Generate documentation for the CLI commands.

Type: System.Boolean
Default: False

Represents a configuration option to generate documentation for available command-line interface (CLI) commands.

This property, when enabled, allows the creation of comprehensive command documentation, providing users with clear and detailed descriptions of available CLI commands and their options. It is particularly useful for maintaining up-to-date documentation in development workflows or for distributing to end-users.

## Option -u, --update-mkdocs

Update the MkDocs configuration file with the generated documentation file.

Type: System.Boolean
Default: False

Indicates whether the MkDocs configuration file should be updated when the manual is generated.

This property is part of the settings for the "Manual" command in the command-line interface. When set to true, it triggers the automatic update of the MkDocs configuration to include the generated documentation file, streamlining the integration process.

## Option -o, --overwrite

Overwrite an existing manual file.

Type: System.Boolean
Default: False

Indicates whether an existing manual file should be overwritten when generating the manual.

This property is utilized in conjunction with the --generate-file and --generate-schemas options to determine whether an existing file should be replaced if it already exists. By default, overwriting is disabled.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.