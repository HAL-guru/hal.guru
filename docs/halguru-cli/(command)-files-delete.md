# Command files delete

Delete a file from the AI Agent.

Usage:
~~~
HalGuru.Robots.Models files delete [options]
~~~

| Options               | Default                  | Description                                                                                  |
|-----------------------|--------------------------|----------------------------------------------------------------------------------------------|
| -h, --help            |                          | Prints help information                                                                      |
| -a, --agent-file      | agent.halguru.yaml       | The YAML file that defines the agent to be used.                                             |
| -l, --llm-connector   |                          | LLM Connector name to use. If not set, uses the first one.                                   |
| -f, --files-pattern   | files/**/*               | The pattern of files to delete from the LLM. Use * to match all files in the current folder. |
| -e, --exclude-pattern | **/.*, **/*.halguru.yaml | Exclude files that match this pattern.                                                       |
| -v, --verbose         | False                    | Enables detailed output for debugging and troubleshooting purposes.                          |

## Summary

Represents a command for deleting files from the AI agent's data storage. This command allows specifying file patterns to target for deletion and exclude patterns to avoid specific files.

## Remarks

The FilesDeleteCommand provides functionality to delete files stored in the AI system. Files can be included or excluded based on specified patterns. Additionally, the command supports detailed output for debugging.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String
Default: agent.halguru.yaml

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

## Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

## Option -f, --files-pattern

The pattern of files to delete from the LLM. Use * to match all files in the current folder.

Type: System.String[]
Default: System.String[]

Specifies the pattern(s) used to identify files for certain operations, such as deletion or processing. Patterns employ wildcards to define targeted files or directories, allowing flexible and dynamic matching.

## Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Defines file pattern(s) for files to be excluded during operations. These patterns use wildcard syntax to specify which files or directories should be omitted, such as hidden files or specific file types.

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

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

## Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

## Option -f, --files-pattern

The pattern of files to delete from the LLM. Use * to match all files in the current folder.

Type: System.String[]
Default: System.String[]

Specifies the pattern(s) used to identify files for certain operations, such as deletion or processing. Patterns employ wildcards to define targeted files or directories, allowing flexible and dynamic matching.

## Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Defines file pattern(s) for files to be excluded during operations. These patterns use wildcard syntax to specify which files or directories should be omitted, such as hidden files or specific file types.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.