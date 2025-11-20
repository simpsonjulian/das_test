# das_test

A template repository demonstrating how to run Dynamic Application Security Testing (DAST) from GitHub using [Nuclei](https://github.com/projectdiscovery/nuclei) with curated templates.

## Purpose

This repository serves as a reference implementation for integrating automated security scanning into your GitHub workflows. It shows how to run Nuclei with a carefully selected set of vulnerability templates directly from GitHub Actions.

## What is This?

This is a template project that demonstrates:
- Running Nuclei scans with curated templates
- Integrating DAST into your CI/CD pipeline
- Automating security testing from GitHub

Use this as a starting point for adding security scanning to your own projects.

## Requirements

- [Nuclei](https://github.com/projectdiscovery/nuclei) - Fast, customizable vulnerability scanner

## Usage

The Actions workflow is defined in `.github/workflows/dast.yml`. It runs Nuclei with a set of curated templates against the target application.


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
