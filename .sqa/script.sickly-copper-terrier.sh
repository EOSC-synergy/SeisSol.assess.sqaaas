(
cd github.com/SeisSol/SeisSol &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)