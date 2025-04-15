# Command platform list

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

## Summary

Represents a command to list AI agents on the hal.guru platform.

## Remarks

This command interacts with the hal.guru platform to retrieve and display a list of AI agents. It supports optional filtering and configuration options for the API access.

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

## Option -a, --list-only-active

If specified, only active platforms are listed.

Type: System.Boolean
Default: False

Determines whether only active platforms should be listed.

This property, when set to true, ensures that the command filters the results to include only active platforms. If false, all platforms, regardless of their status, will be listed.

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

## Option -a, --list-only-active

If specified, only active platforms are listed.

Type: System.Boolean
Default: False

Determines whether only active platforms should be listed.

This property, when set to true, ensures that the command filters the results to include only active platforms. If false, all platforms, regardless of their status, will be listed.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.