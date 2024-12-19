# Computer Infrastructure

This repository contains my work for the Autumn 2024 COMPUTER INFRASTRUCTURE module at Atlantic Technological University. The repository contains a number of `.txt` and `.json` files, as well as a Jupyter notebook, bash script, and GitHub Actions workflow.

## Contents

- [weather.ipynb](weather.ipynb): A Jupyter notebook containing details of various shell commands used to create the subdirectories, `.txt` and `.json` files. The notebook also contains an analysis of data dowloaded from Athenry weather station on 19th November 2024.
- [weather.sh](weather.sh): A bash script which downloads data from Athenry weather station and saves it to the [data/weather](data/weather) subdirectory.
- [weather-data.yml](.github/workflows/weather-data.yml): A workflow which automatically runs the weather.sh script at 11am every day.
- data/timestamps: This folder contains three `.txt` files ([20241117_120202.txt](data/timestamps/20241117_120202.txt), [formatted.txt](data/timestamps/formatted.txt) and [now.txt](data/timestamps/now.txt)) created using shell commands. [20241117_120202.txt](data/timestamps/20241117_120202.txt) is blank, while [formatted.txt](data/timestamps/formatted.txt) and [now.txt](data/timestamps/now.txt) contain timestamps in different formats.
- data/weather: The `.json` files in this folder contain data downloaded from Athenry weather station. With the exception of [weather.json](data/weather/weather.json), the filenames contain timestamps showing when each file was created.
- [requirements.txt](requirements.txt): A file listing the required Python modules to run the [weather.ipynb](weather.ipynb) notebook.

## Running the programs

The contents of the repository can be run either locally using [Anaconda](https://www.anaconda.com/download) and [Visual Studio Code](https://code.visualstudio.com/) or online using [GitHub Codespaces](https://github.com/features/codespaces). 

### Running locally

1. Clone the repository.
1. Use Anaconda to set up the virtual environment.
1. Launch Visual Studio Code.
1. Install the modules listed in the [requirements.txt](requirements.txt) file.
1. Run the script/notebook.

### Running on GitHub Codespaces

1. Click the green "Code" button at the top of the repository page.
1. Click "Open with Codespaces".
1. Run the script/notebook in the browser.

# References

1. https://thelinuxforum.com/articles/694-git-clone-exit-status-128

1. https://stackoverflow.com/questions/73687176/permission-denied-to-github-actionsbot-the-requested-url-returned-error-403

1. https://www.geeksforgeeks.org/adding-value-labels-on-a-matplotlib-bar-chart/

1. https://unix.stackexchange.com/questions/278939/how-do-you-put-date-and-time-in-a-file-name

1. https://www.met.ie/climate/available-data/monthly-data

1. https://www.metoffice.gov.uk/weather/learn-about/weather/how-weather-works/high-and-low-pressure

1. https://data.gov.ie/dataset/todays-weather-athenry

1. https://github.com/github/gitignore