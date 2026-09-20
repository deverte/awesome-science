# Contributing

Thanks for considering a contribution! This list is curated, so not every
submission will be accepted. Please read the rules below before opening a PR.

## Adding an entry

Entries are added via pull request, one project per PR, using this format:

```
- [<TITLE>](<LANDING_PAGE|REPOSITORY>) - <SHORT_DESCRIPTION> (**<LICENSE|
Open Source|Proprietary/Free|Proprietary/Freemium|Proprietary/Commercial>**).
```

See examples in the list. The description must be neutral and factual - no
marketing language
("robust", "blazing fast", "scientifically validated", etc.).

In the PR description, list which criteria below the entry meets, with links
as evidence. "It meets all criteria" without evidence is not sufficient.

Maintainers reserve the right to reject any entry for any reason, including
reasons not listed here.

### General requirements

The project must not be:

1. Related to controlled, banned, or unverified substances (per any regulator).
2. Related to weapons or other harmful devices.
3. Related to dual-use research that could reasonably be misused for harm.
4. Primarily a marketplace, storefront, or affiliate/advertising vehicle.

### Site criteria

1. No marketplace advertising, affiliate links, or sponsored placements.
2. If the site collects personal data, a privacy policy must be linked.

### Open-source project criteria

1. An explicit license (OSI-approved, or clearly stated if not).
2. Publicly available source code and build instructions.
3. Release artifacts published in a stable, verifiable location (GitHub Releases,
   Zenodo, Software Heritage, etc.).

Optional but appreciated: reproducible builds, signed release hashes, CI status.

### Proprietary project criteria

Because binaries cannot be audited, proprietary entries are held to a stricter
standard. All of the following are required:

1. A link to the license and a clear statement of price (free, one-time,
   subscription) and activation requirements.
2. Release hashes published and signed.
3. A public VirusTotal report for the latest release.
4. A clear statement about network activity - what is sent, when, and to whom.
   Claims must be verifiable from the PR description or documentation.

Additionally, at least one external trust signal:

- &ge;100 downloads of the latest release (verifiable via GitHub Releases,
  Zenodo, or similar), OR
- &ge;50 stars on a public repository (if any), OR
- Cited in an independent publication, review, or official documentation of
  another project. Self-citations and author's own materials do not count, OR
- Adopted in a publicly documented course, lab, or institution.

Self-reported metrics (test counts, internal benchmarks) are not trust signals.

## Removing an entry

If a project becomes unmaintained, changes license, or no longer meets the
criteria above, open a PR to remove it.

## Questions

Open an issue or start a discussion.
