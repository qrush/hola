# hola
example gem repo
- name: Cache
  uses: actions/cache@v2.1.7
  with:
    # A list of files, directories, and wildcard patterns to cache and restore
    path: 
    # An explicit key for restoring and saving the cache
    key: 
    # An ordered list of keys to use for restoring the cache if no cache hit occurred for key
    restore-keys: # optional
    # The chunk size used to split up large files during upload, in bytes
    upload-chunk-size: # optional
    - name: Setup Java JDK
  uses: actions/setup-java@v2.4.0
  with:
    # The Java version to set up. Takes a whole or semver Java version. See examples of supported syntax in README file
    java-version: 
    # Java distribution. See the list of supported distributions in README file
    distribution: 
    # The package type (jdk, jre, jdk+fx, jre+fx)
    java-package: # optional, default is jdk
    # The architecture of the package
    architecture: # optional, default is x64
    # Path to where the compressed JDK is located
    jdkFile: # optional
    # Set this option if you want the action to check for the latest available version that satisfies the version spec
    check-latest: # optional
    # ID of the distributionManagement repository in the pom.xml file. Default is `github`
    server-id: # optional, default is github
    # Environment variable name for the username for authentication to the Apache Maven repository. Default is $GITHUB_ACTOR
    server-username: # optional, default is GITHUB_ACTOR
    # Environment variable name for password or token for authentication to the Apache Maven repository. Default is $GITHUB_TOKEN
    server-password: # optional, default is GITHUB_TOKEN
    # Path to where the settings.xml file will be written. Default is ~/.m2.
    settings-path: # optional
    # Overwrite the settings.xml file if it exists. Default is "true".
    overwrite-settings: # optional, default is true
    # GPG private key to import. Default is empty string.
    gpg-private-key: # optional
    # Environment variable name for the GPG private key passphrase. Default is $GPG_PASSPHRASE.
    gpg-passphrase: # optional
    # Name of the build platform to cache dependencies. It can be "maven" or "gradle".
    cache: # optional
    # Workaround to pass job status to post job step. This variable is not intended for manual setting
    job-status: # optional, default is ${{ job.status }}
    - name: Close Stale Issues
  uses: actions/stale@v4.1.0
  with:
    # Token for the repository. Can be passed in using `{{ secrets.GITHUB_TOKEN }}`.
    repo-token: # optional, default is ${{ github.token }}
    # The message to post on the issue when tagging it. If none provided, will not mark issues stale.
    stale-issue-message: # optional
    # The message to post on the pull request when tagging it. If none provided, will not mark pull requests stale.
    stale-pr-message: # optional
    # The message to post on the issue when closing it. If none provided, will not comment when closing an issue.
    close-issue-message: # optional
    # The message to post on the pull request when closing it. If none provided, will not comment when closing a pull requests.
    close-pr-message: # optional
    # The number of days old an issue or a pull request can be before marking it stale. Set to -1 to never mark issues or pull requests as stale automatically.
    days-before-stale: # optional, default is 60
    # The number of days old an issue can be before marking it stale. Set to -1 to never mark issues as stale automatically. Override "days-before-stale" option regarding only the issues.
    days-before-issue-stale: # optional
    # The number of days old a pull request can be before marking it stale. Set to -1 to never mark pull requests as stale automatically. Override "days-before-stale" option regarding only the pull requests.
    days-before-pr-stale: # optional
    # The number of days to wait to close an issue or a pull request after it being marked stale. Set to -1 to never close stale issues or pull requests.
    days-before-close: # optional, default is 7
    # The number of days to wait to close an issue after it being marked stale. Set to -1 to never close stale issues. Override "days-before-close" option regarding only the issues.
    days-before-issue-close: # optional
    # The number of days to wait to close a pull request after it being marked stale. Set to -1 to never close stale pull requests. Override "days-before-close" option regarding only the pull requests.
    days-before-pr-close: # optional
    # The label to apply when an issue is stale.
    stale-issue-label: # optional, default is Stale
    # The label to apply when an issue is closed.
    close-issue-label: # optional
    # The labels that mean an issue is exempt from being marked stale. Separate multiple labels with commas (eg. "label1,label2").
    exempt-issue-labels: # optional, default is 
    # The label to apply when a pull request is stale.
    stale-pr-label: # optional, default is Stale
    # The label to apply when a pull request is closed.
    close-pr-label: # optional
    # The labels that mean a pull request is exempt from being marked as stale. Separate multiple labels with commas (eg. "label1,label2").
    exempt-pr-labels: # optional, default is 
    # The milestones that mean an issue or a pull request is exempt from being marked as stale. Separate multiple milestones with commas (eg. "milestone1,milestone2").
    exempt-milestones: # optional, default is 
    # The milestones that mean an issue is exempt from being marked as stale. Separate multiple milestones with commas (eg. "milestone1,milestone2"). Override "exempt-milestones" option regarding only the issues.
    exempt-issue-milestones: # optional, default is 
    # The milestones that mean a pull request is exempt from being marked as stale. Separate multiple milestones with commas (eg. "milestone1,milestone2"). Override "exempt-milestones" option regarding only the pull requests.
    exempt-pr-milestones: # optional, default is 
    # Exempt all issues and pull requests with milestones from being marked as stale. Default to false.
    exempt-all-milestones: # optional, default is false
    # Exempt all issues with milestones from being marked as stale. Override "exempt-all-milestones" option regarding only the issues.
    exempt-all-issue-milestones: # optional, default is 
    # Exempt all pull requests with milestones from being marked as stale. Override "exempt-all-milestones" option regarding only the pull requests.
    exempt-all-pr-milestones: # optional, default is 
    # Only issues or pull requests with all of these labels are checked if stale. Defaults to `` (disabled) and can be a comma-separated list of labels.
    only-labels: # optional, default is 
    # Only issues or pull requests with at least one of these labels are checked if stale. Defaults to `` (disabled) and can be a comma-separated list of labels.
    any-of-labels: # optional, default is 
    # Only issues with at least one of these labels are checked if stale. Defaults to `` (disabled) and can be a comma-separated list of labels. Override "any-of-labels" option regarding only the issues.
    any-of-issue-labels: # optional, default is 
    # Only pull requests with at least one of these labels are checked if stale. Defaults to `` (disabled) and can be a comma-separated list of labels. Override "any-of-labels" option regarding only the pull requests.
    any-of-pr-labels: # optional, default is 
    # Only issues with all of these labels are checked if stale. Defaults to `[]` (disabled) and can be a comma-separated list of labels. Override "only-labels" option regarding only the issues.
    only-issue-labels: # optional, default is 
    # Only pull requests with all of these labels are checked if stale. Defaults to `[]` (disabled) and can be a comma-separated list of labels. Override "only-labels" option regarding only the pull requests.
    only-pr-labels: # optional, default is 
    # The maximum number of operations per run, used to control rate limiting (GitHub API CRUD related).
    operations-per-run: # optional, default is 30
    # Remove stale labels from issues and pull requests when they are updated or commented on.
    remove-stale-when-updated: # optional, default is true
    # Remove stale labels from issues when they are updated or commented on. Override "remove-stale-when-updated" option regarding only the issues.
    remove-issue-stale-when-updated: # optional, default is 
    # Remove stale labels from pull requests when they are updated or commented on. Override "remove-stale-when-updated" option regarding only the pull requests.
    remove-pr-stale-when-updated: # optional, default is 
    # Run the processor in debug mode without actually performing any operations on live issues.
    debug-only: # optional, default is false
    # The order to get issues or pull requests. Defaults to false, which is descending.
    ascending: # optional, default is false
    # Delete the git branch after closing a stale pull request.
    delete-branch: # optional, default is false
    # The date used to skip the stale action on issue/pull request created before it (ISO 8601 or RFC 2822).
    start-date: # optional, default is 
    # The assignees which exempt an issue or a pull request from being marked as stale. Separate multiple assignees with commas (eg. "user1,user2").
    exempt-assignees: # optional, default is 
    # The assignees which exempt an issue from being marked as stale. Separate multiple assignees with commas (eg. "user1,user2"). Override "exempt-assignees" option regarding only the issues.
    exempt-issue-assignees: # optional, default is 
    # The assignees which exempt a pull request from being marked as stale. Separate multiple assignees with commas (eg. "user1,user2"). Override "exempt-assignees" option regarding only the pull requests.
    exempt-pr-assignees: # optional, default is 
    # Exempt all issues and pull requests with assignees from being marked as stale. Default to false.
    exempt-all-assignees: # optional, default is false
    # Exempt all issues with assignees from being marked as stale. Override "exempt-all-assignees" option regarding only the issues.
    exempt-all-issue-assignees: # optional, default is 
    # Exempt all pull requests with assignees from being marked as stale. Override "exempt-all-assignees" option regarding only the pull requests.
    exempt-all-pr-assignees: # optional, default is 
    # Exempt draft pull requests from being marked as stale. Default to false.
    exempt-draft-pr: # optional, default is false
    # Display some statistics at the end regarding the stale workflow (only when the logs are enabled).
    enable-statistics: # optional, default is true
    # A comma delimited list of labels to add when a stale issue or pull request receives activity and has the stale-issue-label or stale-pr-label removed from it.
    labels-to-add-when-unstale: # optional, default is 
    # A comma delimited list of labels to remove when a stale issue or pull request receives activity and has the stale-issue-label or stale-pr-label removed from it.
    labels-to-remove-when-unstale: # optional, default is 
    # Any update (update/comment) can reset the stale idle time on the issues and pull requests.
    ignore-updates: # optional, default is false
    # Any update (update/comment) can reset the stale idle time on the issues. Override "ignore-updates" option regarding only the issues.
    ignore-issue-updates: # optional, default is 
    # Any update (update/comment) can reset the stale idle time on the pull requests. Override "ignore-updates" option regarding only the pull requests.
    ignore-pr-updates: # optional, default is 
    - name: Download a Build Artifact
  uses: actions/download-artifact@v2.1.0
  with:
    # Artifact name
    name: # optional
    # Destination path
    path: # optional
    - name: First interaction
  uses: actions/first-interaction@v1.1.0
  with:
    # Token for the repository. Can be passed in using {{ secrets.GITHUB_TOKEN }}
    repo-token: 
    # Comment to post on an individual's first issue
    issue-message: # optional
    # Comment to post on an individual's first pull request
    pr-message: # optional
