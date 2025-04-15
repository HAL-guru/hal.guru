# Command webscraping website

Scrape a website and save the content to a file.

Usage:
~~~
halguru webscraping website [options]
~~~

| Options                          | Default                      | Description                                                          |
|----------------------------------|------------------------------|----------------------------------------------------------------------|
| -h, --help                       |                              | Prints help information                                              |
| -w, --website-configuration-file | website.halguru-website.yaml | The YAML file defining the website configuration to be web scrapped. |
| -f, --output-file                | files/website.xml            | The output website data file.                                        |
| -o, --overwrite                  | False                        | Overwrite file if already exists?                                    |
| -v, --verbose                    | False                        | Enables detailed output for debugging and troubleshooting purposes.  |

## Summary

Represents a command for performing web scraping operations on a website. This command retrieves data from a specified website and saves the results to an output file based on the provided settings.

## Option -h, --help

Prints help information


Gets a value indicating whether the license is valid.

This property checks if a valid license exists for the application. It returns true if the license is not null; otherwise, false.

## Option -w, --website-configuration-file

The YAML file defining the website configuration to be web scrapped.

Type: System.String
Default: website.halguru-website.yaml

Gets or sets the path to the YAML file that defines the website configuration for web scraping. This file contains the required settings and parameters to guide the scraping process. By default, it is set to the value specified in .

## Option -f, --output-file

The output website data file.

Type: System.String
Default: files/website.xml

Gets or sets the path to the output data file where the scraped website information will be saved. This file is typically processed in XML format and is set by default to the value defined in .

## Option -o, --overwrite

Overwrite file if already exists?

Type: System.Boolean
Default: False

Gets or sets a value indicating whether the existing output file should be overwritten if it already exists. When set to true, the file specified by the output path will be replaced; otherwise, the process will terminate or handle the case without overwriting the file, depending on the implementation. By default, this is set to false, ensuring no accidental data loss occurs.

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

## Option -w, --website-configuration-file

The YAML file defining the website configuration to be web scrapped.

Type: System.String
Default: website.halguru-website.yaml

Gets or sets the path to the YAML file that defines the website configuration for web scraping. This file contains the required settings and parameters to guide the scraping process. By default, it is set to the value specified in .

## Option -f, --output-file

The output website data file.

Type: System.String
Default: files/website.xml

Gets or sets the path to the output data file where the scraped website information will be saved. This file is typically processed in XML format and is set by default to the value defined in .

## Option -o, --overwrite

Overwrite file if already exists?

Type: System.Boolean
Default: False

Gets or sets a value indicating whether the existing output file should be overwritten if it already exists. When set to true, the file specified by the output path will be replaced; otherwise, the process will terminate or handle the case without overwriting the file, depending on the implementation. By default, this is set to false, ensuring no accidental data loss occurs.

## Option -v, --verbose

Enables detailed output for debugging and troubleshooting purposes.

Type: System.Boolean
Default: False

Specifies whether detailed output is enabled for debugging and troubleshooting purposes.

When set to true, additional information about the command execution process is displayed, which can be useful for diagnosing issues or understanding internal operations. By default, the value is false, indicating standard output only.