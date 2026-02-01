# Pull Request Notes

## Merge Strategy: Preserve Commit History

⚠️ **IMPORTANT**: This PR contains 9 individual commits that should be preserved in the git history.

### Why Keep These Commits?

Each commit represents a distinct change or milestone:
- Workflow configuration updates
- Bug fixes
- Planning and merge commits from previous PRs
- Integration of upstream changes

### Required Merge Method

Please use **"Create a merge commit"** when merging this PR to maintain the full commit history. Do not use "Squash and merge" as this would collapse all 9 commits into a single commit, losing the granular history.

### Verification

After merging, verify that all 9 commits are visible in the main branch history:
```bash
git log --oneline main~9..main
```

See [COMMITS.md](./COMMITS.md) for the complete list of commits to preserve.
