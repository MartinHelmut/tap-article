# TAP with Python & Tappy

This is a minimal example to show how to report TAP with Python and [Tappy](https://tappy.readthedocs.io/).

## Setup

This example will use [pyenv](https://github.com/pyenv/pyenv) to manage the Python environment.

Use the inside `.python-version` defined Python version by running:

```shell
pyenv local
```

And installing the necessary dependencies:

```shell
pip install -r requirements.txt
```

## Run tests

```shell
python -m tap
```
