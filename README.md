# Forschungsseminar NLP

## Data

To download the dump run `bash ./scripts/download-dump.sh`.
To download the large dump run  `bash ./scripts/download-large-dump.sh`.

Why that dump? According to [The Wikimedia documentation about Data-Dumps](https://meta.wikimedia.org/wiki/Data_dumps/Dumps_sizes_and_growth) the important information is in a so called `stub` of an `article`. Since we are only interested in the german `wiki` (not `wiktionary` or `wikidata`).

## Environemnt

To install all dependencies please consider using [Poetry](https://python-poetry.org/):

```sh
poetry install
```

As an alternative use the `requirements.txt` to generate a new environment with your favourite environment-manager. **Note the system environment:**

- Python==3.8.10
- WSL2 Ubuntu
- CUDA enabled

To install without CUDA you may need to use the `requirements-nocuda.txt`
