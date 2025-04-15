# Main commands

Primary commands available in the application, representing its core functionality.

## Command about

Information about the program.

Usage:
~~~
HalGuru.Robots.Models about [options]
~~~

| Options       | Default | Description                               |
|---------------|---------|-------------------------------------------|
| -h, --help    |         | Prints help information                   |
| -i, --system  | False   | Display the information about the system. |
| -l, --license | False   | Display the license information.          |

### Summary

Represents the 'About' command for the command-line interface of the halguru platform. This command provides information about the system, license, and related details.

### Remarks

The command functionality can be customized using specific options to display system information, error codes, or license information. If no options are specified, it defaults to displaying the application logo and project URL.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -i, --system

Display the information about the system.

Type: System.Boolean
Default: False

Represents a flag that, when enabled, displays information about the system.

This property is used to trigger the display of system information when the associated command is executed.

### Option -l, --license

Display the license information.

Type: System.Boolean
Default: False

Represents a flag that, when enabled, displays information about the license.

This property controls the display of license information when the associated command is executed. It is part of the settings used in the AboutCommand class.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -i, --system

Display the information about the system.

Type: System.Boolean
Default: False

Represents a flag that, when enabled, displays information about the system.

This property is used to trigger the display of system information when the associated command is executed.

### Option -l, --license

Display the license information.

Type: System.Boolean
Default: False

Represents a flag that, when enabled, displays information about the license.

This property controls the display of license information when the associated command is executed. It is part of the settings used in the AboutCommand class.

## Command create

Create a new AI Agent from a template.

Usage:
~~~
HalGuru.Robots.Models create [options]
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

### Summary

Represents a command for creating and configuring AI agents based on specific input parameters.

### Remarks

The 'create' command provides the functionality to create AI agents using templates and configurations specified via the command-line interface. The command supports various options, including verbosity for detailed output during operation. Utility methods handle specific behaviors such as verbosity requirements and customizable execution settings.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file defining the agent to be built.

Type: System.String
Default: agent.halguru.yaml

Specifies the YAML file that defines an agent's configuration for a build operation.

This switch is initialized to the default value 'agent.halguru'. It can be overridden through a command-line option to specify a custom configuration file.

### Option -t, --template

The template to use for the agent.

Type: System.String
Default: OpenAIAssistant

Specifies the template file to be used for configuring the AI agent.

This property is initialized with the default value 'OpenAIAssistant'. It can be overridden via a command-line option to use a custom template for the agent configuration. The template file provides a predefined structure or behavior for the AI agent being built.

### Option -o, --overwrite

Specifies whether to overwrite the existing agent configuration file.

Type: System.Boolean
Default: False

Specifies whether to overwrite the existing agent configuration file.

When set to true, the command will overwrite the existing configuration file. By default, the value is false, indicating that the command will fail if the file already exists.

### Option -c, --add-comments

Adds comments to the YAML file during configuration.

Type: System.Boolean
Default: False

Gets a value indicating whether comments should be automatically added to the YAML file during configuration.

Determines if descriptive comments should be injected into the YAML configuration file. This can be useful for providing context or instructions within the file, aiding in its understanding and future edits. By default, this option is disabled.

### Option -e, --expanded-yaml

Extends the YAML file with properties that are null.

Type: System.Boolean
Default: False

Specifies whether to extend the YAML file with properties that are null.

When enabled, the YAML configuration file will include properties that are set to null, providing an expanded view of the configuration structure. This can be useful for debugging or when a more verbose output is required to understand the full potential schema of the YAML file.

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

The YAML file defining the agent to be built.

Type: System.String
Default: agent.halguru.yaml

Specifies the YAML file that defines an agent's configuration for a build operation.

This switch is initialized to the default value 'agent.halguru'. It can be overridden through a command-line option to specify a custom configuration file.

### Option -t, --template

The template to use for the agent.

Type: System.String
Default: OpenAIAssistant

Specifies the template file to be used for configuring the AI agent.

This property is initialized with the default value 'OpenAIAssistant'. It can be overridden via a command-line option to use a custom template for the agent configuration. The template file provides a predefined structure or behavior for the AI agent being built.

### Option -o, --overwrite

Specifies whether to overwrite the existing agent configuration file.

Type: System.Boolean
Default: False

Specifies whether to overwrite the existing agent configuration file.

When set to true, the command will overwrite the existing configuration file. By default, the value is false, indicating that the command will fail if the file already exists.

### Option -c, --add-comments

Adds comments to the YAML file during configuration.

Type: System.Boolean
Default: False

Gets a value indicating whether comments should be automatically added to the YAML file during configuration.

Determines if descriptive comments should be injected into the YAML configuration file. This can be useful for providing context or instructions within the file, aiding in its understanding and future edits. By default, this option is disabled.

### Option -e, --expanded-yaml

Extends the YAML file with properties that are null.

Type: System.Boolean
Default: False

Specifies whether to extend the YAML file with properties that are null.

When enabled, the YAML configuration file will include properties that are set to null, providing an expanded view of the configuration structure. This can be useful for debugging or when a more verbose output is required to understand the full potential schema of the YAML file.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command build

Build an AI Agent from a YAML file.

Usage:
~~~
HalGuru.Robots.Models build [options]
~~~

| Options          | Default | Description                                                         |
|------------------|---------|---------------------------------------------------------------------|
| -h, --help       |         | Prints help information                                             |
| -a, --agent-file |         | The YAML file defining the agent to be built.                       |
| -v, --verbose    | False   | Enables detailed output for debugging and troubleshooting purposes. |

### Summary

Represents a command responsible for building an AI agent from a YAML configuration file.

### Remarks

The 'build' leverages the specified agent file to construct an AI agent. It supports optional verbose logging for debugging purposes.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file defining the agent to be built.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

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

The YAML file defining the agent to be built.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command test

Execute tests for the AI agent.

Usage:
~~~
HalGuru.Robots.Models test [options]
~~~

| Options          | Default | Description                                                         |
|------------------|---------|---------------------------------------------------------------------|
| -h, --help       |         | Prints help information                                             |
| -a, --agent-file |         | The YAML file that defines the agent to be used.                    |
| -v, --verbose    | False   | Enables detailed output for debugging and troubleshooting purposes. |

### Summary

Represents a command that executes tests for an AI agent as defined in a YAML file.

### Remarks

The TestCommand provides a way to test the behavior of an AI agent using a user-specified YAML configuration file. The command supports options for specifying the agent YAML file and enabling verbose output for detailed logging.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

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

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command configure

Publish an AI Agent to the hal.guru platform.

Usage:
~~~
HalGuru.Robots.Models configure [options]
~~~

| Options               | Default | Description                                                                     |
|-----------------------|---------|---------------------------------------------------------------------------------|
| -h, --help            |         | Prints help information                                                         |
| -a, --agent-file      |         | The YAML file that defines the agent to be used.                                |
| -c, --add-comments    | False   | Adds comments to the YAML file during configuration.                            |
| -r, --remove-comments | False   | Removes comments from the YAML file during configuration.                       |
| -e, --expanded-yaml   | False   | Extends the YAML file with properties that are null.                            |
| -f, --force           | False   | Forces the configuration process to proceed without prompting for confirmation. |
| -v, --verbose         | False   | Enables detailed output for debugging and troubleshooting purposes.             |

### Summary

Represents the command for configuring an AI Agent using a specified YAML file.

### Remarks

The configuration process will overwrite the existing YAML file with updated settings. This command allows users to enable verbose output for detailed troubleshooting, if required.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Gets the path to the YAML file that defines the agent configuration.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -c, --add-comments

Adds comments to the YAML file during configuration.

Type: System.Boolean
Default: False

Gets a value indicating whether comments should be automatically added to the YAML file during configuration.

Determines if descriptive comments should be injected into the YAML configuration file. This can be useful for providing context or instructions within the file, aiding in its understanding and future edits. By default, this option is disabled.

### Option -r, --remove-comments

Removes comments from the YAML file during configuration.

Type: System.Boolean
Default: False

Gets a value indicating whether comments should be removed from the YAML file during configuration.

Determines if comments present in the YAML file will be stripped as part of the configuration process. By default, this property is set to `false`, meaning comments will be retained unless explicitly specified otherwise by the user.

### Option -e, --expanded-yaml

Extends the YAML file with properties that are null.

Type: System.Boolean
Default: False

Specifies whether to extend the YAML file with properties that are null.

When enabled, the YAML configuration file will include properties that are set to null, providing an expanded view of the configuration structure. This can be useful for debugging or when a more verbose output is required to understand the full potential schema of the YAML file.

### Option -f, --force

Forces the configuration process to proceed without prompting for confirmation.

Type: System.Boolean
Default: False

Gets a value indicating whether the configuration process should proceed without prompting for confirmation.

When set to true, the command will execute actions that would otherwise require explicit user consent, such as overwriting existing files or making non-reversible changes.

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

Gets the path to the YAML file that defines the agent configuration.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -c, --add-comments

Adds comments to the YAML file during configuration.

Type: System.Boolean
Default: False

Gets a value indicating whether comments should be automatically added to the YAML file during configuration.

Determines if descriptive comments should be injected into the YAML configuration file. This can be useful for providing context or instructions within the file, aiding in its understanding and future edits. By default, this option is disabled.

### Option -r, --remove-comments

Removes comments from the YAML file during configuration.

Type: System.Boolean
Default: False

Gets a value indicating whether comments should be removed from the YAML file during configuration.

Determines if comments present in the YAML file will be stripped as part of the configuration process. By default, this property is set to `false`, meaning comments will be retained unless explicitly specified otherwise by the user.

### Option -e, --expanded-yaml

Extends the YAML file with properties that are null.

Type: System.Boolean
Default: False

Specifies whether to extend the YAML file with properties that are null.

When enabled, the YAML configuration file will include properties that are set to null, providing an expanded view of the configuration structure. This can be useful for debugging or when a more verbose output is required to understand the full potential schema of the YAML file.

### Option -f, --force

Forces the configuration process to proceed without prompting for confirmation.

Type: System.Boolean
Default: False

Gets a value indicating whether the configuration process should proceed without prompting for confirmation.

When set to true, the command will execute actions that would otherwise require explicit user consent, such as overwriting existing files or making non-reversible changes.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command question

Get an answer to a question.

Usage:
~~~
HalGuru.Robots.Models question [options]
~~~

| Options                     | Default                  | Description                                                                      |
|-----------------------------|--------------------------|----------------------------------------------------------------------------------|
| -h, --help                  |                          | Prints help information                                                          |
| -a, --agent-file            |                          | The YAML file that defines the agent to be used.                                 |
| -s, --session-file          | state.halguru-state.yaml | The session file to run AI Robot with.                                           |
| -w, --write-session-on-exit | False                    | If specified, the session file will be written on exit.                          |
| -q, --question-message      |                          | Message containing the question you want to ask the AI Agent.                    |
| -f, --files-pattern         |                          | Files containing the questions to be passed to the AI Agent. Example: **/*/*.txt |
| -e, --exclude-pattern       | **/.*, **/*.halguru.yaml | Exclude files that match this pattern.                                           |
| -o, --output-file           |                          | If specified, the answer will be written to the specified file.                  |
| -v, --verbose               | False                    | Enables detailed output for debugging and troubleshooting purposes.              |

### Summary

Represents a command to interact with the AI Agent by posing questions and retrieving answers from the configured AI Agent. The command can process direct questions or read question files for batched queries.

### Remarks

The QuestionCommand utilizes specified configurations, such as agent definitions and session data, to execute queries against an AI Agent. It supports options for defining the agent, session, question input, and output behaviors.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -s, --session-file

The session file to run AI Robot with.

Type: System.String
Default: state.halguru-state.yaml

Represents the file path to the session file used to run the AI Agent.

This file contains session-specific data required for the AI Agent to operate consistently. If not explicitly specified, the default value 'session.yaml' will be used.

### Option -w, --write-session-on-exit

If specified, the session file will be written on exit.

Type: System.Boolean
Default: False

Indicates whether the session file should be written upon program exit.

When set to true, the session file used during the execution of the AI Robot will be updated or created upon exiting the application. This can be used to persist the current session state for future use.

### Option -q, --question-message

Message containing the question you want to ask the AI Agent.

Type: System.String

Represents the text of the question to be asked to the AI Agent.

This property allows a user to input a specific query intended for processing by the AI Agent. It is optional and can be used as a direct alternative to providing questions via files.

### Option -f, --files-pattern

Files containing the questions to be passed to the AI Agent. Example: **/*/*.txt

Type: System.String[]

Represents a collection of file paths containing questions to be passed to the AI agent.

This property allows specifying multiple files with a pattern for the questions to be processed. It supports wildcard patterns, such as **/*/*.txt, to include multiple files. If not set, no additional question files are provided to the AI agent.

### Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Specifies patterns used to exclude files during processing.

These patterns define file paths to be ignored, typically using wildcards or specific patterns. Default values include commonly excluded file patterns.

### Option -o, --output-file

If specified, the answer will be written to the specified file.

Type: System.String

Specifies the file path where the answer generated by the AI will be written, if provided.

When set, the output of the AI's response will be saved to the specified file. If not specified, the response will not be written to a file.

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

### Option -s, --session-file

The session file to run AI Robot with.

Type: System.String
Default: state.halguru-state.yaml

Represents the file path to the session file used to run the AI Agent.

This file contains session-specific data required for the AI Agent to operate consistently. If not explicitly specified, the default value 'session.yaml' will be used.

### Option -w, --write-session-on-exit

If specified, the session file will be written on exit.

Type: System.Boolean
Default: False

Indicates whether the session file should be written upon program exit.

When set to true, the session file used during the execution of the AI Robot will be updated or created upon exiting the application. This can be used to persist the current session state for future use.

### Option -q, --question-message

Message containing the question you want to ask the AI Agent.

Type: System.String

Represents the text of the question to be asked to the AI Agent.

This property allows a user to input a specific query intended for processing by the AI Agent. It is optional and can be used as a direct alternative to providing questions via files.

### Option -f, --files-pattern

Files containing the questions to be passed to the AI Agent. Example: **/*/*.txt

Type: System.String[]

Represents a collection of file paths containing questions to be passed to the AI agent.

This property allows specifying multiple files with a pattern for the questions to be processed. It supports wildcard patterns, such as **/*/*.txt, to include multiple files. If not set, no additional question files are provided to the AI agent.

### Option -e, --exclude-pattern

Exclude files that match this pattern.

Type: System.String[]
Default: System.String[]

Specifies patterns used to exclude files during processing.

These patterns define file paths to be ignored, typically using wildcards or specific patterns. Default values include commonly excluded file patterns.

### Option -o, --output-file

If specified, the answer will be written to the specified file.

Type: System.String

Specifies the file path where the answer generated by the AI will be written, if provided.

When set, the output of the AI's response will be saved to the specified file. If not specified, the response will not be written to a file.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command run

Start a conversation with the AI Agent in interactive mode.

Usage:
~~~
HalGuru.Robots.Models run [options]
~~~

| Options                     | Default                  | Description                                                           |
|-----------------------------|--------------------------|-----------------------------------------------------------------------|
| -h, --help                  |                          | Prints help information                                               |
| -a, --agent-file            |                          | The YAML file that defines the agent to be used.                      |
| -s, --session-file          | state.halguru-state.yaml | The session file to run AI Robot with.                                |
| -w, --write-session-on-exit | False                    | If specified, the session file will be written on exit.               |
| -o, --output-file           |                          | If specified, the conversation will be written to the specified file. |
| -v, --verbose               | False                    | Enables detailed output for debugging and troubleshooting purposes.   |

### Summary

Represents the command used to initiate a conversation with the AI Agent in an interactive mode.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file that defines the agent to be used.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -s, --session-file

The session file to run AI Robot with.

Type: System.String
Default: state.halguru-state.yaml

Represents the file path to the session file used to run the AI Agent.

This file contains session-specific data required for the AI Agent to operate consistently. If not explicitly specified, the default value 'session.yaml' will be used.

### Option -w, --write-session-on-exit

If specified, the session file will be written on exit.

Type: System.Boolean
Default: False

Indicates whether the session file should be saved upon the program's exit. When set to true, the current state of the session is written to the specified session file, allowing for persistence and continuity in subsequent runs. By default, the session is not written on exit.

### Option -o, --output-file

If specified, the conversation will be written to the specified file.

Type: System.String

Specifies the file path where the conversation will be written if provided. This optional setting allows outputting the conversation from a session to a designated file. When not specified, no conversation data will be saved.

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

### Option -s, --session-file

The session file to run AI Robot with.

Type: System.String
Default: state.halguru-state.yaml

Represents the file path to the session file used to run the AI Agent.

This file contains session-specific data required for the AI Agent to operate consistently. If not explicitly specified, the default value 'session.yaml' will be used.

### Option -w, --write-session-on-exit

If specified, the session file will be written on exit.

Type: System.Boolean
Default: False

Indicates whether the session file should be saved upon the program's exit. When set to true, the current state of the session is written to the specified session file, allowing for persistence and continuity in subsequent runs. By default, the session is not written on exit.

### Option -o, --output-file

If specified, the conversation will be written to the specified file.

Type: System.String

Specifies the file path where the conversation will be written if provided. This optional setting allows outputting the conversation from a session to a designated file. When not specified, no conversation data will be saved.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command manual

Displays and generates the manual for the halguru program.

Usage:
~~~
HalGuru.Robots.Models manual [options]
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

### Summary

Represents the "Manual" command for the command-line interface of the application. This command enables the user to display or generate a manual for the system, as well as retrieve additional information about errors, usage instructions, and documentation.

### Remarks

The "Manual" command provides functionality for displaying the manual directly in the console or generating it as a file in Markdown format. It also includes options for displaying error codes and overwriting previous manual files when generating new ones.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -e, --error-codes

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Represents a configuration option to enable detailed error code display for debugging and troubleshooting.

This property is part of the "Manual" command settings in the command-line interface. When enabled, it triggers the display of additional error codes that assist in diagnosing issues within the application.

### Option -d, --display-manual

Display the manual.

Type: System.Boolean
Default: False

Specifies whether the manual should be displayed as part of the "Manual" command in the command-line interface.

This property controls the output of the application manual documentation to the console. It is typically used to provide users with detailed information about the application's functionality and usage.

### Option -g, --generate-file

Generate the Markdown manual file.

Type: System.String

Specifies the file path where the Markdown manual is generated when the "Manual" command is executed with this option.

Create a documentation file in Markdown format. If a file path is provided, it generates the manual at the specified location. Enable the 'overwrite' option to replace an existing file at the same path.

### Option -s, --generate-schemas

Generate JSON schemas for the models into the specified directory.

Type: System.Boolean
Default: False

Specifies whether JSON schemas for models should be generated in the desired directory.

This property allows the user to generate schema files for the application's models to a specified output location. It is primarily used during setup or debugging workflows to ensure proper structure and validation of data models.

### Option -m, --generate-models-docs

Generate documentation for the models in the 'models' directory.

Type: System.Boolean
Default: False

Specifies whether to generate documentation for the models located in the 'models' directory.

This property is used as a command option within the CLI to enable the creation of model documentation files. When set to true, the application generates detailed documentation for the models to facilitate understanding and usage of their structure and properties.

### Option -c, --generate-cli-commands-docs

Generate documentation for the CLI commands.

Type: System.Boolean
Default: False

Represents a configuration option to generate documentation for available command-line interface (CLI) commands.

This property, when enabled, allows the creation of comprehensive command documentation, providing users with clear and detailed descriptions of available CLI commands and their options. It is particularly useful for maintaining up-to-date documentation in development workflows or for distributing to end-users.

### Option -u, --update-mkdocs

Update the MkDocs configuration file with the generated documentation file.

Type: System.Boolean
Default: False

Indicates whether the MkDocs configuration file should be updated when the manual is generated.

This property is part of the settings for the "Manual" command in the command-line interface. When set to true, it triggers the automatic update of the MkDocs configuration to include the generated documentation file, streamlining the integration process.

### Option -o, --overwrite

Overwrite an existing manual file.

Type: System.Boolean
Default: False

Indicates whether an existing manual file should be overwritten when generating the manual.

This property is utilized in conjunction with the --generate-file and --generate-schemas options to determine whether an existing file should be replaced if it already exists. By default, overwriting is disabled.

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

### Option -e, --error-codes

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Represents a configuration option to enable detailed error code display for debugging and troubleshooting.

This property is part of the "Manual" command settings in the command-line interface. When enabled, it triggers the display of additional error codes that assist in diagnosing issues within the application.

### Option -d, --display-manual

Display the manual.

Type: System.Boolean
Default: False

Specifies whether the manual should be displayed as part of the "Manual" command in the command-line interface.

This property controls the output of the application manual documentation to the console. It is typically used to provide users with detailed information about the application's functionality and usage.

### Option -g, --generate-file

Generate the Markdown manual file.

Type: System.String

Specifies the file path where the Markdown manual is generated when the "Manual" command is executed with this option.

Create a documentation file in Markdown format. If a file path is provided, it generates the manual at the specified location. Enable the 'overwrite' option to replace an existing file at the same path.

### Option -s, --generate-schemas

Generate JSON schemas for the models into the specified directory.

Type: System.Boolean
Default: False

Specifies whether JSON schemas for models should be generated in the desired directory.

This property allows the user to generate schema files for the application's models to a specified output location. It is primarily used during setup or debugging workflows to ensure proper structure and validation of data models.

### Option -m, --generate-models-docs

Generate documentation for the models in the 'models' directory.

Type: System.Boolean
Default: False

Specifies whether to generate documentation for the models located in the 'models' directory.

This property is used as a command option within the CLI to enable the creation of model documentation files. When set to true, the application generates detailed documentation for the models to facilitate understanding and usage of their structure and properties.

### Option -c, --generate-cli-commands-docs

Generate documentation for the CLI commands.

Type: System.Boolean
Default: False

Represents a configuration option to generate documentation for available command-line interface (CLI) commands.

This property, when enabled, allows the creation of comprehensive command documentation, providing users with clear and detailed descriptions of available CLI commands and their options. It is particularly useful for maintaining up-to-date documentation in development workflows or for distributing to end-users.

### Option -u, --update-mkdocs

Update the MkDocs configuration file with the generated documentation file.

Type: System.Boolean
Default: False

Indicates whether the MkDocs configuration file should be updated when the manual is generated.

This property is part of the settings for the "Manual" command in the command-line interface. When set to true, it triggers the automatic update of the MkDocs configuration to include the generated documentation file, streamlining the integration process.

### Option -o, --overwrite

Overwrite an existing manual file.

Type: System.Boolean
Default: False

Indicates whether an existing manual file should be overwritten when generating the manual.

This property is utilized in conjunction with the --generate-file and --generate-schemas options to determine whether an existing file should be replaced if it already exists. By default, overwriting is disabled.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command install

Installs the halguru CLI program in the current environment.

Usage:
~~~
HalGuru.Robots.Models install [options]
~~~

| Options       | Default | Description                                                         |
|---------------|---------|---------------------------------------------------------------------|
| -h, --help    |         | Prints help information                                             |
| -f, --force   | False   | Force installation                                                  |
| -v, --verbose | False   | Enables detailed output for debugging and troubleshooting purposes. |

### Summary

Represents an asynchronous command that installs components within the application.

### Remarks

The InstallCommand is used as part of the command-line interface to handle installation procedures. It inherits from BaseAsyncCommand and executes the installation process with provided settings.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -f, --force

Force installation

Type: System.Boolean
Default: False

Specifies whether the installation process should proceed forcefully, bypassing checks or prompts.

When set to true, the force installation option overrides any safety checks or warnings that would otherwise prevent or delay the installation procedure. Typically used in scenarios where unattended or strict automation of the process is required. By default, the value is false, indicating that standard checks or prompts will be enforced during the installation.

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

### Option -f, --force

Force installation

Type: System.Boolean
Default: False

Specifies whether the installation process should proceed forcefully, bypassing checks or prompts.

When set to true, the force installation option overrides any safety checks or warnings that would otherwise prevent or delay the installation procedure. Typically used in scenarios where unattended or strict automation of the process is required. By default, the value is false, indicating that standard checks or prompts will be enforced during the installation.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.