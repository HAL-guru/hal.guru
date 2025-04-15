# Branch platform

Manage AI Agents on the hal.guru platform.

## Command platform publish

Publish an AI Agent to the hal.guru platform.

Usage:
~~~
halguru platform publish [options]
~~~

| Options          | Default | Description                                                         |
|------------------|---------|---------------------------------------------------------------------|
| -h, --help       |         | Prints help information                                             |
| -a, --agent-file |         | The YAML file defining the agent to be built.                       |
| -k, --api-key    |         | The API key to use for publishing the agent.                        |
| -u, --api-url    |         | If specified, the API URL to use for publishing the agent.          |
| -v, --verbose    | False   | Enables detailed output for debugging and troubleshooting purposes. |

### Summary

PlatformPublishCommand is responsible for publishing an AI Agent to the hal.guru platform. It extends BaseAsyncCommand and encapsulates the settings and execution logic required for the command.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -a, --agent-file

The YAML file defining the agent to be built.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

### Option -k, --api-key

The API key to use for publishing the agent.

Type: System.String

The API key used for authenticating requests to the hal.guru platform.

This property allows the user to specify the API key required for connecting to the hal.guru platform. It should be provided if authentication is needed to access platform services or perform API operations. If not provided, the environment variable 'HalGuruApiKey' will be used.

### Option -u, --api-url

If specified, the API URL to use for publishing the agent.

Type: System.String

Represents the API URL used for publishing the agent. This property specifies the endpoint to which the agent data will be sent. If not provided, the default URL configuration is used.

If not provided, the environment variable 'HalGuruApiUrl' will be used. Otherwise, the default URL https://api.hal.guru will be used.

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

### Option -k, --api-key

The API key to use for publishing the agent.

Type: System.String

The API key used for authenticating requests to the hal.guru platform.

This property allows the user to specify the API key required for connecting to the hal.guru platform. It should be provided if authentication is needed to access platform services or perform API operations. If not provided, the environment variable 'HalGuruApiKey' will be used.

### Option -u, --api-url

If specified, the API URL to use for publishing the agent.

Type: System.String

Represents the API URL used for publishing the agent. This property specifies the endpoint to which the agent data will be sent. If not provided, the default URL configuration is used.

If not provided, the environment variable 'HalGuruApiUrl' will be used. Otherwise, the default URL https://api.hal.guru will be used.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command platform list

List AI agents on the hal.guru platform.

Usage:
~~~
halguru platform list [options]
~~~

| Options                | Default | Description                                                         |
|------------------------|---------|---------------------------------------------------------------------|
| -h, --help             |         | Prints help information                                             |
| -k, --api-key          |         | The API key to use for the hal.guru platform.                       |
| -u, --api-url          |         | If specified, the API URL to use for hal.guru platform.             |
| -a, --list-only-active | False   | If specified, only active platforms are listed.                     |
| -v, --verbose          | False   | Enables detailed output for debugging and troubleshooting purposes. |

### Summary

Represents a command to list AI agents on the hal.guru platform.

### Remarks

This command interacts with the hal.guru platform to retrieve and display a list of AI agents. It supports optional filtering and configuration options for the API access.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -k, --api-key

The API key to use for the hal.guru platform.

Type: System.String

The API key used for authenticating requests to the hal.guru platform.

This property allows the user to specify the API key required for connecting to the hal.guru platform. It should be provided if authentication is needed to access platform services or perform API operations. If not provided, the environment variable 'HalGuruApiKey' will be used.

### Option -u, --api-url

If specified, the API URL to use for hal.guru platform.

Type: System.String

Represents the API URL used for publishing the agent. This property specifies the endpoint to which the agent data will be sent. If not provided, the default URL configuration is used.

If not provided, the environment variable 'HalGuruApiUrl' will be used. Otherwise, the default URL https://api.hal.guru will be used.

### Option -a, --list-only-active

If specified, only active platforms are listed.

Type: System.Boolean
Default: False

Determines whether only active platforms should be listed.

This property, when set to true, ensures that the command filters the results to include only active platforms. If false, all platforms, regardless of their status, will be listed.

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

### Option -k, --api-key

The API key to use for the hal.guru platform.

Type: System.String

The API key used for authenticating requests to the hal.guru platform.

This property allows the user to specify the API key required for connecting to the hal.guru platform. It should be provided if authentication is needed to access platform services or perform API operations. If not provided, the environment variable 'HalGuruApiKey' will be used.

### Option -u, --api-url

If specified, the API URL to use for hal.guru platform.

Type: System.String

Represents the API URL used for publishing the agent. This property specifies the endpoint to which the agent data will be sent. If not provided, the default URL configuration is used.

If not provided, the environment variable 'HalGuruApiUrl' will be used. Otherwise, the default URL https://api.hal.guru will be used.

### Option -a, --list-only-active

If specified, only active platforms are listed.

Type: System.Boolean
Default: False

Determines whether only active platforms should be listed.

This property, when set to true, ensures that the command filters the results to include only active platforms. If false, all platforms, regardless of their status, will be listed.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command platform download

Download the AI agent from the hal.guru platform.

Usage:
~~~
halguru platform download [options]
~~~

| Options              | Default            | Description                                                         |
|----------------------|--------------------|---------------------------------------------------------------------|
| -h, --help           |                    | Prints help information                                             |
| -k, --api-key        |                    | The API key to use for the hal.guru platform.                       |
| -u, --api-url        |                    | If specified, the API URL to use for hal.guru platform.             |
| -i, --agent-id       |                    | If specified, only active agents will be checked.                   |
| -f, --out-agent-file | agent.halguru.yaml | The file name to use for the downloaded agent.                      |
| -o, --overwrite      | False              | Overwrite file if already exists?                                   |
| -v, --verbose        | False              | Enables detailed output for debugging and troubleshooting purposes. |

### Summary

Represents a command to download AI agents from the hal.guru platform.

### Remarks

This command interacts with the hal.guru platform to retrieve and save an AI agent locally based on the specified settings. It provides options for API configuration, agent identification, output file details, and verbosity.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -k, --api-key

The API key to use for the hal.guru platform.

Type: System.String

The API key used for authenticating requests to the hal.guru platform.

This property allows the user to specify the API key required for connecting to the hal.guru platform. It should be provided if authentication is needed to access platform services or perform API operations. If not provided, the environment variable 'HalGuruApiKey' will be used.

### Option -u, --api-url

If specified, the API URL to use for hal.guru platform.

Type: System.String

Represents the API URL used for publishing the agent. This property specifies the endpoint to which the agent data will be sent. If not provided, the default URL configuration is used.

If not provided, the environment variable 'HalGuruApiUrl' will be used. Otherwise, the default URL https://api.hal.guru will be used.

### Option -i, --agent-id

If specified, only active agents will be checked.

Type: System.Guid

Gets or sets the unique identifier for the AI agent to be acted upon.

This property specifies the Agent ID required to interact with a specific AI agent on the hal.guru platform. It is used to identify the agent for actions such as downloading and other operations. Providing this value is mandatory to ensure that the command targets the correct agent.

### Option -f, --out-agent-file

The file name to use for the downloaded agent.

Type: System.String
Default: agent.halguru.yaml

Gets or sets the file name to use for the downloaded agent.

This property specifies the name of the output file where the downloaded agent will be saved. If not explicitly provided, a default value is used, as defined in the application defaults.

### Option -o, --overwrite

Overwrite file if already exists?

Type: System.Boolean
Default: False

Gets or sets a value indicating whether to overwrite the file if it already exists during the download process.

This property determines the behavior when a file with the same name as the specified output file already exists. If set to true, the existing file will be overwritten. If set to false, the command will prevent overwriting, potentially resulting in an error or skipping the operation based on the implementation.

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

### Option -k, --api-key

The API key to use for the hal.guru platform.

Type: System.String

The API key used for authenticating requests to the hal.guru platform.

This property allows the user to specify the API key required for connecting to the hal.guru platform. It should be provided if authentication is needed to access platform services or perform API operations. If not provided, the environment variable 'HalGuruApiKey' will be used.

### Option -u, --api-url

If specified, the API URL to use for hal.guru platform.

Type: System.String

Represents the API URL used for publishing the agent. This property specifies the endpoint to which the agent data will be sent. If not provided, the default URL configuration is used.

If not provided, the environment variable 'HalGuruApiUrl' will be used. Otherwise, the default URL https://api.hal.guru will be used.

### Option -i, --agent-id

If specified, only active agents will be checked.

Type: System.Guid

Gets or sets the unique identifier for the AI agent to be acted upon.

This property specifies the Agent ID required to interact with a specific AI agent on the hal.guru platform. It is used to identify the agent for actions such as downloading and other operations. Providing this value is mandatory to ensure that the command targets the correct agent.

### Option -f, --out-agent-file

The file name to use for the downloaded agent.

Type: System.String
Default: agent.halguru.yaml

Gets or sets the file name to use for the downloaded agent.

This property specifies the name of the output file where the downloaded agent will be saved. If not explicitly provided, a default value is used, as defined in the application defaults.

### Option -o, --overwrite

Overwrite file if already exists?

Type: System.Boolean
Default: False

Gets or sets a value indicating whether to overwrite the file if it already exists during the download process.

This property determines the behavior when a file with the same name as the specified output file already exists. If set to true, the existing file will be overwritten. If set to false, the command will prevent overwriting, potentially resulting in an error or skipping the operation based on the implementation.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.

## Command platform check

Check AI agents published on the Hal.guru platform.

Usage:
~~~
halguru platform check [options]
~~~

| Options                 | Default | Description                                                         |
|-------------------------|---------|---------------------------------------------------------------------|
| -h, --help              |         | Prints help information                                             |
| -k, --api-key           |         | The API key to use for the hal.guru platform.                       |
| -u, --api-url           |         | If specified, the API URL to use for hal.guru platform.             |
| -a, --check-only-active | False   | If specified, only active agents will be checked.                   |
| -v, --verbose           | False   | Enables detailed output for debugging and troubleshooting purposes. |

### Summary

Represents a command to check the status of AI agents on the hal.guru platform. This command can be used to validate the state of AI agents by utilizing provided API keys and other configuration options.

### Remarks

The command integrates with the hal.guru platform, allowing for operations like checking active agents and providing detailed output for debugging or troubleshooting.

### Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

### Option -k, --api-key

The API key to use for the hal.guru platform.

Type: System.String

The API key used for authenticating requests to the hal.guru platform.

This property allows the user to specify the API key required for connecting to the hal.guru platform. It should be provided if authentication is needed to access platform services or perform API operations. If not provided, the environment variable 'HalGuruApiKey' will be used.

### Option -u, --api-url

If specified, the API URL to use for hal.guru platform.

Type: System.String

Represents the API URL used for publishing the agent. This property specifies the endpoint to which the agent data will be sent. If not provided, the default URL configuration is used.

If not provided, the environment variable 'HalGuruApiUrl' will be used. Otherwise, the default URL https://api.hal.guru will be used.

### Option -a, --check-only-active

If specified, only active agents will be checked.

Type: System.Boolean
Default: False

Determines whether to restrict the platform check operation to active agents only.

This property allows the user to specify if the platform check should only include agents that are currently active. Setting this to true ensures that inactive agents are excluded from the operation.

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

### Option -k, --api-key

The API key to use for the hal.guru platform.

Type: System.String

The API key used for authenticating requests to the hal.guru platform.

This property allows the user to specify the API key required for connecting to the hal.guru platform. It should be provided if authentication is needed to access platform services or perform API operations. If not provided, the environment variable 'HalGuruApiKey' will be used.

### Option -u, --api-url

If specified, the API URL to use for hal.guru platform.

Type: System.String

Represents the API URL used for publishing the agent. This property specifies the endpoint to which the agent data will be sent. If not provided, the default URL configuration is used.

If not provided, the environment variable 'HalGuruApiUrl' will be used. Otherwise, the default URL https://api.hal.guru will be used.

### Option -a, --check-only-active

If specified, only active agents will be checked.

Type: System.Boolean
Default: False

Determines whether to restrict the platform check operation to active agents only.

This property allows the user to specify if the platform check should only include agents that are currently active. Setting this to true ensures that inactive agents are excluded from the operation.

### Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.