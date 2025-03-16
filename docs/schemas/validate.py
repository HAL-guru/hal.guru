#!/usr/bin/env python3
"""
Validation of YAML files relative to the JSON schema.
Usage: ./validate.py <file.yaml> <schema.json>
"""
import sys
import json
import yaml
from jsonschema import validate, ValidationError


def print_error_location(error):
    """
    Format the message about the error with information about the path in the document.
    """
    path = " -> ".join(str(p) for p in error.absolute_path) if error.absolute_path else "Document root"
    return f"\nPath: {path}\nProblem: {error.message}"


def validate_yaml_against_schema(yaml_file, schema_file):
    """
    Validate the YAML file against the JSON schema.
    """
    try:
        # Load the JSON schema
        with open(schema_file, 'r', encoding='utf-8-sig') as f:
            schema = json.load(f)

        # Load the YAML data
        with open(yaml_file, 'r') as f:
            yaml_data = yaml.safe_load(f)

        # Validate the YAML data against the schema
        validate(instance=yaml_data, schema=schema)
        print(f"✅ File {yaml_file} is valid according to the schema {schema_file}")
        return 0

    except FileNotFoundError as e:
        print(f"❌ Error: File not found: {e}")
        return 1
    except json.JSONDecodeError as e:
        print(f"❌ Error: Invalid JSON schema: {e}")
        return 1
    except yaml.YAMLError as e:
        print(f"❌ Error: Invalid YAML file: {e}")
        return 1
    except ValidationError as e:
        print(f"❌ Validation error: {print_error_location(e)}")
        return 1
    except Exception as e:
        print(f"❌ Unexpected error: {e}")
        return 1


def main():
    """
    Entry point for the script.
    """
    if len(sys.argv) != 3:
        print(f"Usage: {sys.argv[0]} <file.yaml> <schema.json>")
        return 1

    yaml_file = sys.argv[1]
    schema_file = sys.argv[2]

    # Perform the YAML validation against the schema
    return validate_yaml_against_schema(yaml_file, schema_file)


if __name__ == "__main__":
    sys.exit(main())
