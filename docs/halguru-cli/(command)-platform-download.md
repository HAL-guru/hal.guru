# Command platform download

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

## Summary

Represents a command to download AI agents from the hal.guru platform.

## Remarks

This command interacts with the hal.guru platform to retrieve and save an AI agent locally based on the specified settings. It provides options for API configuration, agent identification, output file details, and verbosity.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -k, --api-key

The API key to use for the hal.guru platform.

Type: System.String

The API key used for authenticating requests to the hal.guru platform.

This property allows the user to specify the API key required for connecting to the hal.guru platform. It should be provided if authentication is needed to access platform services or perform API operations. If not provided, the environment variable 'HalGuruApiKey' will be used.

## Option -u, --api-url

If specified, the API URL to use for hal.guru platform.

Type: System.String

Represents the API URL used for publishing the agent. This property specifies the endpoint to which the agent data will be sent. If not provided, the default URL configuration is used.

If not provided, the environment variable 'HalGuruApiUrl' will be used. Otherwise, the default URL https://api.hal.guru will be used.

## Option -i, --agent-id

If specified, only active agents will be checked.

Type: System.Guid

Gets or sets the unique identifier for the AI agent to be acted upon.

This property specifies the Agent ID required to interact with a specific AI agent on the hal.guru platform. It is used to identify the agent for actions such as downloading and other operations. Providing this value is mandatory to ensure that the command targets the correct agent.

## Option -f, --out-agent-file

The file name to use for the downloaded agent.

Type: System.String
Default: agent.halguru.yaml

Gets or sets the file name to use for the downloaded agent.

This property specifies the name of the output file where the downloaded agent will be saved. If not explicitly provided, a default value is used, as defined in the application defaults.

## Option -o, --overwrite

Overwrite file if already exists?

Type: System.Boolean
Default: False

Gets or sets a value indicating whether to overwrite the file if it already exists during the download process.

This property determines the behavior when a file with the same name as the specified output file already exists. If set to true, the existing file will be overwritten. If set to false, the command will prevent overwriting, potentially resulting in an error or skipping the operation based on the implementation.

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

## Option -k, --api-key

The API key to use for the hal.guru platform.

Type: System.String

The API key used for authenticating requests to the hal.guru platform.

This property allows the user to specify the API key required for connecting to the hal.guru platform. It should be provided if authentication is needed to access platform services or perform API operations. If not provided, the environment variable 'HalGuruApiKey' will be used.

## Option -u, --api-url

If specified, the API URL to use for hal.guru platform.

Type: System.String

Represents the API URL used for publishing the agent. This property specifies the endpoint to which the agent data will be sent. If not provided, the default URL configuration is used.

If not provided, the environment variable 'HalGuruApiUrl' will be used. Otherwise, the default URL https://api.hal.guru will be used.

## Option -i, --agent-id

If specified, only active agents will be checked.

Type: System.Guid

Gets or sets the unique identifier for the AI agent to be acted upon.

This property specifies the Agent ID required to interact with a specific AI agent on the hal.guru platform. It is used to identify the agent for actions such as downloading and other operations. Providing this value is mandatory to ensure that the command targets the correct agent.

## Option -f, --out-agent-file

The file name to use for the downloaded agent.

Type: System.String
Default: agent.halguru.yaml

Gets or sets the file name to use for the downloaded agent.

This property specifies the name of the output file where the downloaded agent will be saved. If not explicitly provided, a default value is used, as defined in the application defaults.

## Option -o, --overwrite

Overwrite file if already exists?

Type: System.Boolean
Default: False

Gets or sets a value indicating whether to overwrite the file if it already exists during the download process.

This property determines the behavior when a file with the same name as the specified output file already exists. If set to true, the existing file will be overwritten. If set to false, the command will prevent overwriting, potentially resulting in an error or skipping the operation based on the implementation.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.