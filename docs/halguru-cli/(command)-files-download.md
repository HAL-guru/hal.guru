# Command files download

Download file from the AI Agent.

Usage:
~~~
HalGuru.Robots.Models files download [options]
~~~

| Options               | Default                  | Description                                                                                    |
|-----------------------|--------------------------|------------------------------------------------------------------------------------------------|
| -h, --help            |                          | Prints help information                                                                        |
| -a, --agent-file      |                          | The YAML file that defines the agent to be used.                                               |
| -l, --llm-connector   |                          | LLM Connector name to use. If not set, uses the first one.                                     |
| -f, --files-pattern   | files/**/*               | The pattern of files to download from the LLM. Use * to match all files in the current folder. |
| -e, --exclude-pattern | **/.*, **/*.halguru.yaml | Exclude files that match this pattern.                                                         |
| -o, --overwrite       | False                    | Overwrite file if already exists?                                                              |
| -v, --verbose         | False                    | Enables detailed output for debugging and troubleshooting purposes.                            |

## Summary

Represents a command to download files from an AI agent, with support for filtering, exclusions, and other optional behaviors. This command provides functionality to interact with a specified AI agent for downloading files based on customizable patterns, exclusions, and overwrite options. It allows detailed output for troubleshooting purposes if verbose mode is enabled.

## Remarks

The command operates as part of the CLI application, interacting with the backend services defined in the application's architecture. It leverages YAML-based agent specification, patterns to include or exclude specific files, and optional overwrite behavior to meet user requirements for file downloads.

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

## Option -f, --files-pattern

The pattern of files to download from the LLM. Use * to match all files in the current folder.

Type: System.String[]
Default: System.String[]

Gets the file patterns used to specify which files are to be downloaded from the LLM. This allows the use of glob patterns, such as "*" to match all files in the current directory. Defaults to "files/**/*".

## Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Gets the patterns used to exclude specific files from certain operations. Files that match any of the specified patterns will be ignored during processing. Defaults to ["**/.*", "**/*.halguru"].

## Option -o, --overwrite

Overwrite file if already exists?

Type: System.Boolean
Default: False

Determines whether to overwrite an existing file if it already exists. When set to true, the existing file will be replaced by the new file. Defaults to false, meaning files will not be overwritten.

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

## Option -f, --files-pattern

The pattern of files to download from the LLM. Use * to match all files in the current folder.

Type: System.String[]
Default: System.String[]

Gets the file patterns used to specify which files are to be downloaded from the LLM. This allows the use of glob patterns, such as "*" to match all files in the current directory. Defaults to "files/**/*".

## Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Gets the patterns used to exclude specific files from certain operations. Files that match any of the specified patterns will be ignored during processing. Defaults to ["**/.*", "**/*.halguru"].

## Option -o, --overwrite

Overwrite file if already exists?

Type: System.Boolean
Default: False

Determines whether to overwrite an existing file if it already exists. When set to true, the existing file will be replaced by the new file. Defaults to false, meaning files will not be overwritten.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.