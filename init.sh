tmuximum() {
  $TMUXIMUM_REPO_DIR/tmuximum $@
}

dir=$(realpath "$0")
export TMUXIMUM_REPO_DIR=${dir%/*}
