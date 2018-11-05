## Commit Message Guidelines

#### A good commit messages serve following purposes:
  - Speeds up the reviewing process.
  - Helps us write a good release notes.
  - Helps the future maintainers of gocd/gocd (it could be you!), say five years into the future, to find out why a particular change was made to the code or why a specific feature was added.

#### Structure your commit message:

From: https://git-scm.com/book/ch5-2.html

```
Short (50 chars or less) summary of changes

More detailed explanatory text, if necessary.  Wrap it to
about 72 characters or so.  In some contexts, the first
line is treated as the subject of an email and the rest of
the text as the body.  The blank line separating the
summary from the body is critical (unless you omit the body
entirely); tools like rebase can get confused if you run
the two together.

Further paragraphs come after blank lines.

  - Bullet points are okay, too

  - Typically a hyphen or asterisk is used for the bullet,
    preceded by a single space, with blank lines in
    between, but conventions vary here
```

#### DO
  - Write the summary line and description of what you have done in the imperative mode, that is as if you were commanding someone.
  - Always leave the second line blank.
  - Line break the commit message (to make the commit message readable without having to scroll horizontally in `gitk`).

### DON'T
  - Do not add `WIP`, `DNM` or junk commits. Those should either be removed or squashed before PR merge.
  - Do not incorporate multiple logical changes or bug fixes into one. Such commits are harder to review and difficult to summarize as well. It is better to split up such commit into several commits using `git add -p`

**NOTE:** The logical structuring of commit message(s) varies depending on the proposed feature or bug fix. Sometimes, its upto the PR owner and reviewer to make necessary changes to commit(s) as per the requirement.

