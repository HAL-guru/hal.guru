# Command files clear

Remove all files from the AI Agent.

Usage:
~~~
HalGuru.Robots.Models files clear [options]
~~~

| Options             | Default            | Description                                                         |
|---------------------|--------------------|---------------------------------------------------------------------|
| -h, --help          |                    | Prints help information                                             |
| -a, --agent-file    | agent.halguru.yaml | The YAML file that defines the agent to be used.                    |
| -l, --llm-connector |                    | LLM Connector name to use. If not set, uses the first one.          |
| -v, --verbose       | False              | Enables detailed output for debugging and troubleshooting purposes. |

## Summary

Represents a command that clears all files associated with an AI agent.

## Remarks

This command removes all stored files for a specified AI agent, leveraging the specified YAML file and optional LLM connector.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String
Default: agent.halguru.yaml

Gets or sets the YAML file that specifies the configuration for the agent.

If not explicitly set, the default file name is derived from the application constants. It is intended to be provided as a command-line option when executing relevant commands.

## Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

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
Default: agent.halguru.yaml

Gets or sets the YAML file that specifies the configuration for the agent.

If not explicitly set, the default file name is derived from the application constants. It is intended to be provided as a command-line option when executing relevant commands.

## Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.