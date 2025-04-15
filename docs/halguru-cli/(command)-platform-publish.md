# Command platform publish

Publish an AI Agent to the hal.guru platform.

Usage:
~~~
HalGuru.Robots.Models platform publish [options]
~~~

| Options          | Default | Description                                                         |
|------------------|---------|---------------------------------------------------------------------|
| -h, --help       |         | Prints help information                                             |
| -a, --agent-file |         | The YAML file defining the agent to be built.                       |
| -k, --api-key    |         | The API key to use for publishing the agent.                        |
| -u, --api-url    |         | If specified, the API URL to use for publishing the agent.          |
| -v, --verbose    | False   | Enables detailed output for debugging and troubleshooting purposes. |

## Summary

PlatformPublishCommand is responsible for publishing an AI Agent to the hal.guru platform. It extends BaseAsyncCommand and encapsulates the settings and execution logic required for the command.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -a, --agent-file

The YAML file defining the agent to be built.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

## Option -k, --api-key

The API key to use for publishing the agent.

Type: System.String

The API key used for authenticating requests to the hal.guru platform.

This property allows the user to specify the API key required for connecting to the hal.guru platform. It should be provided if authentication is needed to access platform services or perform API operations. If not provided, the environment variable 'HalGuruApiKey' will be used.

## Option -u, --api-url

If specified, the API URL to use for publishing the agent.

Type: System.String

Represents the API URL used for publishing the agent. This property specifies the endpoint to which the agent data will be sent. If not provided, the default URL configuration is used.

If not provided, the environment variable 'HalGuruApiUrl' will be used. Otherwise, the default URL https://api.hal.guru will be used.

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

The YAML file defining the agent to be built.

Type: System.String

Represents the path to the YAML file that defines the configuration of the agent.

When the file name is not defined, it is searched for a file with the extension *.halguru in the current directory.

## Option -k, --api-key

The API key to use for publishing the agent.

Type: System.String

The API key used for authenticating requests to the hal.guru platform.

This property allows the user to specify the API key required for connecting to the hal.guru platform. It should be provided if authentication is needed to access platform services or perform API operations. If not provided, the environment variable 'HalGuruApiKey' will be used.

## Option -u, --api-url

If specified, the API URL to use for publishing the agent.

Type: System.String

Represents the API URL used for publishing the agent. This property specifies the endpoint to which the agent data will be sent. If not provided, the default URL configuration is used.

If not provided, the environment variable 'HalGuruApiUrl' will be used. Otherwise, the default URL https://api.hal.guru will be used.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.