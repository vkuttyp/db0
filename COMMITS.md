# Commit History Documentation

## Important: Preserve These 9 Commits

This document lists 9 commits that should be preserved in the git history. When merging this branch, please use **merge commit** strategy instead of squash to maintain the detailed commit history.

### The 9 Commits to Preserve

1. **1708ed6** - Update autofix.yml
   - Initial update to the autofix workflow

2. **3f102c4** - Refactor GitHub Actions workflow for testing and coverage
   - Added codecov integration
   - Improved workflow structure

3. **e0c8db6** - Refactor GitHub Actions workflow for autofix
   - Enhanced autofix workflow configuration

4. **7e14dba** - Initial plan
   - Planning commit for workflow changes

5. **8844396** - Fix typo in autofix workflow: use -g --force instead of -fg
   - Bug fix for autofix workflow flags

6. **a8a443c** - Merge pull request #1 from vkuttyp/copilot/change-repo-settings
   - Merged changes for repository settings

7. **f7a4a53** - Initial plan
   - Planning commit for PR #1

8. **ebcf2f7** - Merge upstream main changes into add-mssql-support branch
   - Synchronized with upstream changes

9. **577a3d1** - Merge pull request #3 from vkuttyp/copilot/resolve-pull-request-conflicts
   - Merged conflict resolution changes

## Merge Instructions

When merging this PR:
- ✅ Use **"Create a merge commit"** option
- ❌ Do NOT use "Squash and merge"
- ❌ Do NOT use "Rebase and merge" (unless you want to preserve individual commits)

This ensures that all 9 commits remain visible in the project's git history for future reference and debugging.
