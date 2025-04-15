# Branch files

Manage files stored by the AI Agent.

## Command files upload

Upload files to the AI Agent.

Usage:
~~~
HalGuru.Robots.Models files upload [options]
~~~

| Options               | Default                  | Description                                                               |
|-----------------------|--------------------------|---------------------------------------------------------------------------|
| -h, --help            |                          | Prints help information                                                   |
| -a, --agent-file      |                          | The YAML file that defines the agent to be used.                          |
| -l, --llm-connector   |                          | LLM Connector name to use. If not set, uses the first one.                |
| -f, --files-pattern   | files/**/*               | The files to upload pattern. Use * for all files from the current folder. |
| -e, --exclude-pattern | **/.*, **/*.halguru.yaml | Exclude files that match this pattern.                                    |
| -v, --verbose         | False                    | Enables detailed output for debugging and troubleshooting purposes.       |

### Summary

Represents the command to upload files to the AI Agent using specified parameters.

### Remarks

The FilesUploadCommand facilitates the upload process by allowing users to specify an agent configuration, files to upload, file patterns to include or exclude, and additional settings for the connection to the LLM.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

### Option -f, --files-pattern

The files to upload pattern. Use * for all files from the current folder.

Type: System.String[]
Default: System.String[]

Gets the pattern used to specify the files to upload.

This property is used to define the file upload pattern using wildcard characters. For example, "*" can select all files from the current folder, or more specific patterns like "files/**/*" can be used to match files in a directory tree. The default value is defined as "files/**/*", which includes all files in the "files" directory and its subdirectories.

### Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Gets the array of patterns used to exclude files during the upload process.

This property is used to specify file patterns that should be excluded when uploading files. The default value includes patterns for hidden files and files with the `.halguru` extension.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

### Option -f, --files-pattern

The files to upload pattern. Use * for all files from the current folder.

Type: System.String[]
Default: System.String[]

Gets the pattern used to specify the files to upload.

This property is used to define the file upload pattern using wildcard characters. For example, "*" can select all files from the current folder, or more specific patterns like "files/**/*" can be used to match files in a directory tree. The default value is defined as "files/**/*", which includes all files in the "files" directory and its subdirectories.

### Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Gets the array of patterns used to exclude files during the upload process.

This property is used to specify file patterns that should be excluded when uploading files. The default value includes patterns for hidden files and files with the `.halguru` extension.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command files download

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

### Summary

Represents a command to download files from an AI agent, with support for filtering, exclusions, and other optional behaviors. This command provides functionality to interact with a specified AI agent for downloading files based on customizable patterns, exclusions, and overwrite options. It allows detailed output for troubleshooting purposes if verbose mode is enabled.

### Remarks

The command operates as part of the CLI application, interacting with the backend services defined in the application's architecture. It leverages YAML-based agent specification, patterns to include or exclude specific files, and optional overwrite behavior to meet user requirements for file downloads.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

### Option -f, --files-pattern

The pattern of files to download from the LLM. Use * to match all files in the current folder.

Type: System.String[]
Default: System.String[]

Gets the file patterns used to specify which files are to be downloaded from the LLM. This allows the use of glob patterns, such as "*" to match all files in the current directory. Defaults to "files/**/*".

### Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Gets the patterns used to exclude specific files from certain operations. Files that match any of the specified patterns will be ignored during processing. Defaults to ["**/.*", "**/*.halguru"].

### Option -o, --overwrite

Overwrite file if already exists?

Type: System.Boolean
Default: False

Determines whether to overwrite an existing file if it already exists. When set to true, the existing file will be replaced by the new file. Defaults to false, meaning files will not be overwritten.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

### Option -f, --files-pattern

The pattern of files to download from the LLM. Use * to match all files in the current folder.

Type: System.String[]
Default: System.String[]

Gets the file patterns used to specify which files are to be downloaded from the LLM. This allows the use of glob patterns, such as "*" to match all files in the current directory. Defaults to "files/**/*".

### Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Gets the patterns used to exclude specific files from certain operations. Files that match any of the specified patterns will be ignored during processing. Defaults to ["**/.*", "**/*.halguru"].

### Option -o, --overwrite

Overwrite file if already exists?

Type: System.Boolean
Default: False

Determines whether to overwrite an existing file if it already exists. When set to true, the existing file will be replaced by the new file. Defaults to false, meaning files will not be overwritten.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command files delete

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

### Summary

Represents a command for deleting files from the AI agent's data storage. This command allows specifying file patterns to target for deletion and exclude patterns to avoid specific files.

### Remarks

The FilesDeleteCommand provides functionality to delete files stored in the AI system. Files can be included or excluded based on specified patterns. Additionally, the command supports detailed output for debugging.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String
Default: agent.halguru.yaml

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

### Option -f, --files-pattern

The pattern of files to delete from the LLM. Use * to match all files in the current folder.

Type: System.String[]
Default: System.String[]

Specifies the pattern(s) used to identify files for certain operations, such as deletion or processing. Patterns employ wildcards to define targeted files or directories, allowing flexible and dynamic matching.

### Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Defines file pattern(s) for files to be excluded during operations. These patterns use wildcard syntax to specify which files or directories should be omitted, such as hidden files or specific file types.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String
Default: agent.halguru.yaml

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

### Option -f, --files-pattern

The pattern of files to delete from the LLM. Use * to match all files in the current folder.

Type: System.String[]
Default: System.String[]

Specifies the pattern(s) used to identify files for certain operations, such as deletion or processing. Patterns employ wildcards to define targeted files or directories, allowing flexible and dynamic matching.

### Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Defines file pattern(s) for files to be excluded during operations. These patterns use wildcard syntax to specify which files or directories should be omitted, such as hidden files or specific file types.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command files list

List files stored by the AI Agent.

Usage:
~~~
HalGuru.Robots.Models files list [options]
~~~

| Options             | Default | Description                                                         |
|---------------------|---------|---------------------------------------------------------------------|
| -h, --help          |         | Prints help information                                             |
| -a, --agent-file    |         | The YAML file that defines the agent to be used.                    |
| -l, --llm-connector |         | LLM Connector name to use. If not set, uses the first one.          |
| -v, --verbose       | False   | Enables detailed output for debugging and troubleshooting purposes. |

### Summary

The FilesListCommand class is responsible for listing files stored by the AI Agent. This command interacts with the agent via configurations provided in the YAML file and supports optional settings for LLM Connector and verbose output.

### Remarks

This command processes files and outputs the list of stored files using the specific agent configuration. It is implemented as an asynchronous operation and properly manages cancellation tokens.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command files clear

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

### Summary

Represents a command that clears all files associated with an AI agent.

### Remarks

This command removes all stored files for a specified AI agent, leveraging the specified YAML file and optional LLM connector.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String
Default: agent.halguru.yaml

Gets or sets the YAML file that specifies the configuration for the agent.

If not explicitly set, the default file name is derived from the application constants. It is intended to be provided as a command-line option when executing relevant commands.

### Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String
Default: agent.halguru.yaml

Gets or sets the YAML file that specifies the configuration for the agent.

If not explicitly set, the default file name is derived from the application constants. It is intended to be provided as a command-line option when executing relevant commands.

### Option -l, --llm-connector

LLM Connector name to use. If not set, uses the first one.

Type: System.String

Specifies the LLM Connector name to be used.

Identifies the name of the Language Learning Model (LLM) Connector to use during command execution. If not provided, the first available connector will be used by default.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.