# Forschungsseminar NLP

## Data

To download the dump run `bash ./scripts/download-dump.sh`.
To download the large dump run  `bash ./scripts/download-large-dump.sh`.

Why that dump? According to [The Wikimedia documentation about Data-Dumps](https://meta.wikimedia.org/wiki/Data_dumps/Dumps_sizes_and_growth) the important information is in a so called `stub` of an `article`. Since we are only interested in the german `wiki` (not `wiktionary` or `wikidata`).

## Environemnt

```sh
conda env create -f environment.yml
conda activate forschungsseminarenv
```
