# Ignore inline messages which lay outside a diff's range of PR
github.dismiss_out_of_range_messages

# Common
has_label_wip = github.pr_title.match(/wip/i) || github.pr_labels.include?('wip') || github.pr_labels.include?('Wip') || github.pr_labels.include?('WIP')

#Android Lint
android_lint.gradle_task = "app:lint"
android_lint.report_file = "app/build/reports/lint-results.xml"
android_lint.filtering = true
android_lint.lint(inline_mode: true)

# ktlint
ktlint.lint(inline_mode: true)

## WIP
fail('まだWIPだからmergeできないの！') if has_label_wip

## Attention to a PR without any changes
if git.modified_files.empty? && git.added_files.empty? && git.deleted_files.empty?
  message('何も修正してないかもだけどー？')
end

# LGTM Image

lgtm.check_lgtm