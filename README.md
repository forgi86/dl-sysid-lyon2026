# Deep Learning for System Identification 
This repository contains the material for the mini-course Deep Learning for System Identification, held in Lyon on Thursday 23th and Friday 24th April 2026, as part of the [9th SPRING SCHOOL on
Data-Driven Model Learning of Dynamic Systems](https://spring-id-2026.sciencesconf.org/resource/page/id/3).


## Software Requirements

We recommend setting up a **Conda virtual environment** with Python and the required packages for this course.


1. **Install Anaconda**  
  Follow the official [Anaconda installation guide](https://www.anaconda.com/docs/getting-started/anaconda/install) for your operating system.

2. **Get the course repository**
  - If you have Git installed, clone the repository:
    ```bash
    git clone https://github.com/forgi86/dl-sysid-lyon2026.git
    ```
  - Alternatively, download it as a ZIP file from [this link](https://github.com/forgi86/dl-sysid-lyon2026/archive/refs/heads/main.zip) and extract it.

3. **Create and activate the Conda environment**  
  Open a terminal (On Windows, launch Anaconda Prompt by searching for it in the Start menu. On macOS or Linux, open your system’s default Terminal application). Navigate to the project's root directory, and run:
  ```bash
  conda create --name dl python=3.14
  conda activate dl
  pip install -r requirements.txt
 ```
This will create a virtual environment named dl and install all the dependencies listed in [requirements.txt](requirements.txt). On Windows, use as terminal the Anaconda Prompt.


4. **Run notebooks in jupyter**
All course examples are provided as Jupyter Notebooks. To launch the notebook interface, navigate to the folder containing the .ipynb file you wish to open, then run in a terminal:
```bash
conda activate dl
jupyter notebook
```

Beginner users are advised to follow the steps above to avoid compatibility issues during the course. 

Advanced Python user may opt for alternative setups such as venv, Docker, and different development environments like VSCode, PyCharm, etc., provided all required dependencies are installed and notebooks run as expected. 



If you encounter issues, you may open the code examples in the browser using [Google Colab](https://colab.research.google.com/github/forgi86/dl-sysid-lyon2026/). However, a local setup is recommended for the best experience.


## Prerequisites
Basic knowledge of Python, numpy and matplotlib may help. However, we will try to keep the code examples as simple as possible so that people with experience in other numerical software tools can follow along.