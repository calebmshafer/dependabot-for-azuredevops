# Dependabot for Azure DevOps

Example ruby script to run Dependabot against an Azure DevOps organisation.

Also includes an example Azure Pipeline that uses a Dockerfile to execute the ruby script on a defined schedule.

## Missing configuration options

- `target_branch`
- `default_reviewers`
- `default_assignees`
- `default_labels`
- `allowed_updates`
- `version_requirement_updates`
- `ignored_updates.match.version_requirement`
- `automerged_updates.match.dependency_type`
- `automerged_updates.match.update_type`
