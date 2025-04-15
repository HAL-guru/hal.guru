# Command files upload

Upload files to the AI Agent.

Usage:
~~~
halguru files upload [options]
~~~

| Options               | Default                  | Description                                                               |
|-----------------------|--------------------------|---------------------------------------------------------------------------|
| -h, --help            |                          | Prints help information                                                   |
| -a, --agent-file      |                          | The YAML file that defines the agent to be used.                          |
| -l, --llm-connector   |                          | LLM Connector name to use. If not set, uses the first one.                |
| -f, --files-pattern   | files/**/*               | The files to upload pattern. Use * for all files from the current folder. |
| -e, --exclude-pattern | **/.*, **/*.halguru.yaml | Exclude files that match this pattern.                                    |
| -v, --verbose         | False                    | Enables detailed output for debugging and troubleshooting purposes.       |

## Summary

Represents the command to upload files to the AI Agent using specified parameters.

## Remarks

The FilesUploadCommand facilitates the upload process by allowing users to specify an agent configuration, files to upload, file patterns to include or exclude, and additional settings for the connection to the LLM.

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

The files to upload pattern. Use * for all files from the current folder.

Type: System.String[]
Default: System.String[]

Gets the pattern used to specify the files to upload.

This property is used to define the file upload pattern using wildcard characters. For example, "*" can select all files from the current folder, or more specific patterns like "files/**/*" can be used to match files in a directory tree. The default value is defined as "files/**/*", which includes all files in the "files" directory and its subdirectories.

## Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Gets the array of patterns used to exclude files during the upload process.

This property is used to specify file patterns that should be excluded when uploading files. The default value includes patterns for hidden files and files with the `.halguru` extension.

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

The files to upload pattern. Use * for all files from the current folder.

Type: System.String[]
Default: System.String[]

Gets the pattern used to specify the files to upload.

This property is used to define the file upload pattern using wildcard characters. For example, "*" can select all files from the current folder, or more specific patterns like "files/**/*" can be used to match files in a directory tree. The default value is defined as "files/**/*", which includes all files in the "files" directory and its subdirectories.

## Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Gets the array of patterns used to exclude files during the upload process.

This property is used to specify file patterns that should be excluded when uploading files. The default value includes patterns for hidden files and files with the `.halguru` extension.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.