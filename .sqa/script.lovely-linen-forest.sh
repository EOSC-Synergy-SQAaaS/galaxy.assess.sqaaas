(
cd github.com/orviz/galaxy &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)