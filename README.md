# ProtVis Cookbook

The **ProtVis Cookbook** is the user manual for [ProtVis](https://github.com/xuebinzhang-lab/ProtVis), an interactive proteomics and metaproteomics analysis platform.

This documentation is organized around the real ProtVis workflow rather than isolated feature descriptions: project initialization, data input, preprocessing, quality assessment, differential abundance, functional interpretation, multi-omics, PTM analysis, release/export, and utility modules.

## Documentation baseline

The current cookbook targets **ProtVis 0.5.7 (`dev`)**, checked on **2026-09-10**. The application is evolving quickly, so interface labels and defaults may change between releases. The current source code is the authoritative reference when a discrepancy is found.

## Preview locally

Install [Quarto](https://quarto.org/) and run:

```bash
quarto preview
```

Render the complete site with:

```bash
quarto render
```

## Authoring conventions

- Use sentence-case page titles and headings.
- Use fenced code blocks with a language identifier, for example `r`, `bash`, or `text`.
- Use Quarto callouts for notes, warnings, prerequisites, and troubleshooting.
- Prefer repository-hosted images. Every image should have meaningful alternative text and a short caption when the figure needs interpretation.
- Keep screenshots focused on the relevant panel instead of embedding full-screen browser captures.
- Document the GUI workflow first; add R code only when it improves reproducibility or exposes a useful programmatic workflow.
- Treat `ProtVis_dataset` as the canonical analysis object. Legacy stepwise `.rda` files should be described as compatibility snapshots rather than the primary data model.

## Source repositories

- ProtVis: <https://github.com/xuebinzhang-lab/ProtVis>
- Cookbook: <https://github.com/anhuikylin/ProtVis-cookbook>
