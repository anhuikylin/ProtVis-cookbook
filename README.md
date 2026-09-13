# ProtVis Cookbook

The **ProtVis Cookbook** is the user manual for [ProtVis](https://github.com/xuebinzhang-lab/ProtVis), an interactive proteomics and metaproteomics analysis platform.

This documentation is organized around the real ProtVis workflow rather than isolated feature descriptions: project initialization, Raw/mzML + Sage search or tabular data input, preprocessing, quality assessment, differential abundance, functional interpretation, multi-omics, PTM analysis, release/export, and utility modules.

## Documentation baseline

The current cookbook targets **ProtVis 0.7.9 (`dev`)**, checked on **2026-09-13** against the current `dev` implementation. ProtVis is evolving quickly, so interface labels and defaults may change between releases. The current source code is the authoritative reference when a discrepancy is found.

Recent workflow changes covered by this edition include the conditional **Search** route for Raw/mzML projects, bundled Sage support on Windows, Sage staging/finalization in `ProtVis_dataset`, the data-source-independent `Step2_remove_unreliable_peptide.rda` handoff to **Correct Noise**, recovery of completed Sage outputs, and duplicate-run protection for long-running GUI actions.

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
- Treat `ProtVis_dataset` as the canonical analysis object. Legacy stepwise `.rda` files should be described as compatibility/recovery snapshots rather than the primary data model.
- For Raw projects, document the route as **Project init → Search → Correct Noise**. For MaxQuant, document the conditional **MaxQuant Output Preparation** step separately from the source-independent preprocessing stages.

## Source repositories

- ProtVis: <https://github.com/xuebinzhang-lab/ProtVis>
- Cookbook: <https://github.com/anhuikylin/ProtVis-cookbook>
