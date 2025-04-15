# Command run

Start a conversation with the AI Agent in interactive mode.

Usage:
~~~
halguru run [options]
~~~

| Options                     | Default                  | Description                                                           |
|-----------------------------|--------------------------|-----------------------------------------------------------------------|
| -h, --help                  |                          | Prints help information                                               |
| -a, --agent-file            |                          | The YAML file that defines the agent to be used.                      |
| -s, --session-file          | state.halguru-state.yaml | The session file to run AI Robot with.                                |
| -w, --write-session-on-exit | False                    | If specified, the session file will be written on exit.               |
| -o, --output-file           |                          | If specified, the conversation will be written to the specified file. |
| -v, --verbose               | False                    | Enables detailed output for debugging and troubleshooting purposes.   |

## Summary

Represents the command used to initiate a conversation with the AI Agent in an interactive mode.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

## Option -s, --session-file

The session file to run AI Robot with.

Type: System.String
Default: state.halguru-state.yaml

Represents the file path to the session file used to run the AI Agent.

This file contains session-specific data required for the AI Agent to operate consistently. If not explicitly specified, the default value 'session.yaml' will be used.

## Option -w, --write-session-on-exit

If specified, the session file will be written on exit.

Type: System.Boolean
Default: False

Indicates whether the session file should be saved upon the program's exit. When set to true, the current state of the session is written to the specified session file, allowing for persistence and continuity in subsequent runs. By default, the session is not written on exit.

## Option -o, --output-file

If specified, the conversation will be written to the specified file.

Type: System.String

Specifies the file path where the conversation will be written if provided. This optional setting allows outputting the conversation from a session to a designated file. When not specified, no conversation data will be saved.

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

## Option -s, --session-file

The session file to run AI Robot with.

Type: System.String
Default: state.halguru-state.yaml

Represents the file path to the session file used to run the AI Agent.

This file contains session-specific data required for the AI Agent to operate consistently. If not explicitly specified, the default value 'session.yaml' will be used.

## Option -w, --write-session-on-exit

If specified, the session file will be written on exit.

Type: System.Boolean
Default: False

Indicates whether the session file should be saved upon the program's exit. When set to true, the current state of the session is written to the specified session file, allowing for persistence and continuity in subsequent runs. By default, the session is not written on exit.

## Option -o, --output-file

If specified, the conversation will be written to the specified file.

Type: System.String

Specifies the file path where the conversation will be written if provided. This optional setting allows outputting the conversation from a session to a designated file. When not specified, no conversation data will be saved.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.