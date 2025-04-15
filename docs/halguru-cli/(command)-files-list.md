# Command files list

List files stored by the AI Agent.

Usage:
~~~
halguru files list [options]
~~~

| Options             | Default | Description                                                         |
|---------------------|---------|---------------------------------------------------------------------|
| -h, --help          |         | Prints help information                                             |
| -a, --agent-file    |         | The YAML file that defines the agent to be used.                    |
| -l, --llm-connector |         | LLM Connector name to use. If not set, uses the first one.          |
| -v, --verbose       | False   | Enables detailed output for debugging and troubleshooting purposes. |

## Summary

The FilesListCommand class is responsible for listing files stored by the AI Agent. This command interacts with the agent via configurations provided in the YAML file and supports optional settings for LLM Connector and verbose output.

## Remarks

This command processes files and outputs the list of stored files using the specific agent configuration. It is implemented as an asynchronous operation and properly manages cancellation tokens.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

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

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

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