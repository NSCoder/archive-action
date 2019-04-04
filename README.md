# GitHub Action to archive files/folders using zip or tar

Action provides an alpine linux container with zip and tar installed.

## Usage

An example workflow to release a new Sentry version:

```hcl
action "Archive" {
  uses = "./.github/actions/archive"
  args = "zip -r deployment_artifact.zip ./build"
}
```

## Attribution

Heavily inspired by [GitHub Actions](https://github.com/actions).

## License

The Dockerfile and associated scripts and documentation in this project are released under the [MIT License](LICENSE).
