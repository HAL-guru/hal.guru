# Command platform check

Check AI agents published on the Hal.guru platform.

Usage:
~~~
HalGuru.Robots.Models platform check [options]
~~~

| Options                 | Default | Description                                                         |
|-------------------------|---------|---------------------------------------------------------------------|
| -h, --help              |         | Prints help information                                             |
| -k, --api-key           |         | The API key to use for the hal.guru platform.                       |
| -u, --api-url           |         | If specified, the API URL to use for hal.guru platform.             |
| -a, --check-only-active | False   | If specified, only active agents will be checked.                   |
| -v, --verbose           | False   | Enables detailed output for debugging and troubleshooting purposes. |

## Summary

Represents a command to check the status of AI agents on the hal.guru platform. This command can be used to validate the state of AI agents by utilizing provided API keys and other configuration options.

## Remarks

The command integrates with the hal.guru platform, allowing for operations like checking active agents and providing detailed output for debugging or troubleshooting.

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

## Option -a, --check-only-active

If specified, only active agents will be checked.

Type: System.Boolean
Default: False

Determines whether to restrict the platform check operation to active agents only.

This property allows the user to specify if the platform check should only include agents that are currently active. Setting this to true ensures that inactive agents are excluded from the operation.

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

## Option -a, --check-only-active

If specified, only active agents will be checked.

Type: System.Boolean
Default: False

Determines whether to restrict the platform check operation to active agents only.

This property allows the user to specify if the platform check should only include agents that are currently active. Setting this to true ensures that inactive agents are excluded from the operation.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.