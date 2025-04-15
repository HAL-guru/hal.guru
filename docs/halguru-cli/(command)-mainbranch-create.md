# Command create

Create a new AI Agent from a template.

Usage:
~~~
halguru create [options]
~~~

| Options             | Default            | Description                                                           |
|---------------------|--------------------|-----------------------------------------------------------------------|
| -h, --help          |                    | Prints help information                                               |
| -a, --agent-file    | agent.halguru.yaml | The YAML file defining the agent to be built.                         |
| -t, --template      | OpenAIAssistant    | The template to use for the agent.                                    |
| -o, --overwrite     | False              | Specifies whether to overwrite the existing agent configuration file. |
| -c, --add-comments  | False              | Adds comments to the YAML file during configuration.                  |
| -e, --expanded-yaml | False              | Extends the YAML file with properties that are null.                  |
| -v, --verbose       | False              | Enables detailed output for debugging and troubleshooting purposes.   |

## Summary

Represents a command for creating and configuring AI agents based on specific input parameters.

## Remarks

The 'create' command provides the functionality to create AI agents using templates and configurations specified via the command-line interface. The command supports various options, including verbosity for detailed output during operation. Utility methods handle specific behaviors such as verbosity requirements and customizable execution settings.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -a, --agent-file

The YAML file defining the agent to be built.

Type: System.String
Default: agent.halguru.yaml

Specifies the YAML file that defines an agent's configuration for a build operation.

This switch is initialized to the default value 'agent.halguru'. It can be overridden through a command-line option to specify a custom configuration file.

## Option -t, --template

The template to use for the agent.

Type: System.String
Default: OpenAIAssistant

Specifies the template file to be used for configuring the AI agent.

This property is initialized with the default value 'OpenAIAssistant'. It can be overridden via a command-line option to use a custom template for the agent configuration. The template file provides a predefined structure or behavior for the AI agent being built.

## Option -o, --overwrite

Specifies whether to overwrite the existing agent configuration file.

Type: System.Boolean
Default: False

Specifies whether to overwrite the existing agent configuration file.

When set to true, the command will overwrite the existing configuration file. By default, the value is false, indicating that the command will fail if the file already exists.

## Option -c, --add-comments

Adds comments to the YAML file during configuration.

Type: System.Boolean
Default: False

Gets a value indicating whether comments should be automatically added to the YAML file during configuration.

Determines if descriptive comments should be injected into the YAML configuration file. This can be useful for providing context or instructions within the file, aiding in its understanding and future edits. By default, this option is disabled.

## Option -e, --expanded-yaml

Extends the YAML file with properties that are null.

Type: System.Boolean
Default: False

Specifies whether to extend the YAML file with properties that are null.

When enabled, the YAML configuration file will include properties that are set to null, providing an expanded view of the configuration structure. This can be useful for debugging or when a more verbose output is required to understand the full potential schema of the YAML file.

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

The YAML file defining the agent to be built.

Type: System.String
Default: agent.halguru.yaml

Specifies the YAML file that defines an agent's configuration for a build operation.

This switch is initialized to the default value 'agent.halguru'. It can be overridden through a command-line option to specify a custom configuration file.

## Option -t, --template

The template to use for the agent.

Type: System.String
Default: OpenAIAssistant

Specifies the template file to be used for configuring the AI agent.

This property is initialized with the default value 'OpenAIAssistant'. It can be overridden via a command-line option to use a custom template for the agent configuration. The template file provides a predefined structure or behavior for the AI agent being built.

## Option -o, --overwrite

Specifies whether to overwrite the existing agent configuration file.

Type: System.Boolean
Default: False

Specifies whether to overwrite the existing agent configuration file.

When set to true, the command will overwrite the existing configuration file. By default, the value is false, indicating that the command will fail if the file already exists.

## Option -c, --add-comments

Adds comments to the YAML file during configuration.

Type: System.Boolean
Default: False

Gets a value indicating whether comments should be automatically added to the YAML file during configuration.

Determines if descriptive comments should be injected into the YAML configuration file. This can be useful for providing context or instructions within the file, aiding in its understanding and future edits. By default, this option is disabled.

## Option -e, --expanded-yaml

Extends the YAML file with properties that are null.

Type: System.Boolean
Default: False

Specifies whether to extend the YAML file with properties that are null.

When enabled, the YAML configuration file will include properties that are set to null, providing an expanded view of the configuration structure. This can be useful for debugging or when a more verbose output is required to understand the full potential schema of the YAML file.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.