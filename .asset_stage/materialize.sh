set -euo pipefail
mkdir -p images
cat .asset_stage/overview.* | tr -d '\n\r' | base64 -d > images/protvis-overview-workflow.avif
cat .asset_stage/dataset.* | tr -d '\n\r' | base64 -d > images/protvis-dataset-architecture.avif
cat .asset_stage/checkpoints.* | tr -d '\n\r' | base64 -d > images/protvis-checkpoint-recovery.avif
