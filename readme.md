# Graph-Based Financial Fraud Detection

Course project for *Data Mining in Frontier Application Domains (Fall 2025)*.  
This repository implements tabular baselines and graph-based models for
financial fraud detection on YelpChi, Amazon, T-Finance and T-Social.

---

## Quickstart

```bash
# 1. Clone this repo
git clone https://github.com/Francozhang123/graph-financial-fraud-detection.git
cd graph-financial-fraud-detection

# 2. (Optional but recommended) create a fresh environment
# python -m venv venv
# source venv/bin/activate      # or .\venv\Scripts\activate on Windows

# 3. Install dependencies
pip install -r requirements.txt

# 4. Reproduce main results with a single command
bash run.sh
```

## Installation

- Install required packages: ```pip install -r requirements.txt```
- Dataset resources:
    - To run experiments for dataset, please download from the following links and put them under `datasets/` 
    -  ``Yelp``and ``amazon``dataset: directly run the project and these datasets will be downloaded automatically.
    - ``T-Finance`` and ``T-Social``: Download from [google drive](https://drive.google.com/drive/folders/1PpNwvZx_YRSCDiHaBUmRIS3x1rZR7fMr?usp=sharing) provided by https://github.com/squareRoot3/Rethinking-Anomaly-Detection.

## Reproducing main results
After installation and dataset preparation, executing the following command to run the code:
```bash
chmod +x run.sh
bash run.sh
```

## Project structure

The main folders and files are:

- `main.py` / `test.py` – entry scripts for training and evaluation.
- `config/` – YAML config files for different datasets.
- `DataHelper/` – dataset loading, preprocessing and sampling utilities.
- `model/` – implementations of the GNN and baseline models.
- `training_procedure/` – training loop, evaluation logic and preparation code.
- `utils/` – logging, random seeding, plotting and other helper functions.
- `checkpoints/` – saved model weights and result logs.
- `datasets/` – location where all datasets should be stored.

This layout follows the course requirement of a clear folder structure with
`README`, `requirements.txt`, a single-command entry (`run.sh`) and
well-organized code.
