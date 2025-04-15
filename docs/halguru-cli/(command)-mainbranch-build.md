# Command build

Build an AI Agent from a YAML file.

Usage:
~~~
halguru build [options]
~~~

| Options          | Default | Description                                                         |
|------------------|---------|---------------------------------------------------------------------|
| -h, --help       |         | Prints help information                                             |
| -a, --agent-file |         | The YAML file defining the agent to be built.                       |
| -v, --verbose    | False   | Enables detailed output for debugging and troubleshooting purposes. |

## Summary

Represents a command responsible for building an AI agent from a YAML configuration file.

## Remarks

The 'build' leverages the specified agent file to construct an AI agent. It supports optional verbose logging for debugging purposes.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -a, --agent-file

The YAML file defining the agent to be built.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

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

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.