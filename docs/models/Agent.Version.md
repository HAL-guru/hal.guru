# Agent.Version

The version of the agent.

## Summary

Gets or sets the version information of the robot.

## Remarks

The Version property specifies the version of the agent's configuration or implementation.
It can be used to identify and differentiate between various iterations or releases of the agent.
Version should be in the format: Major.Minor[.Patch] or GitVersionInfo
It’s common practice to prefix your version names with the letter v.
Some good tag names might be v1.0.0 or v2.3.4.
If the tag isn’t meant for production use, add a pre-release version after the version name.
Some good pre-release versions might be v0.2.0-alpha or v5.9-beta.3.

## Parent model

See: [Agent](Agent.md)