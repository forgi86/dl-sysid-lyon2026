# Deep Learning for System Identification 

This repository contains the material for the mini-course **Deep Learning for System Identification**, held in Lyon on Thursday, April 23rd, and Friday, April 24th, 2026, as part of the [9th SPRING SCHOOL on Data-Driven Model Learning of Dynamic Systems](https://spring-id-2026.sciencesconf.org/resource/page/id/3).

## Software Requirements

We recommend setting up a **Conda virtual environment** with Python and the required packages for this course.

1. **Install Anaconda:** Follow the official [Anaconda installation guide](https://www.anaconda.com/docs/getting-started/anaconda/install) for your operating system.

2. **Get the course repository:**
    - If you have Git installed, clone the repository:
      ```bash
      git clone [https://github.com/forgi86/dl-sysid-lyon2026.git](https://github.com/forgi86/dl-sysid-lyon2026.git)
      ```
    - Alternatively, download it as a ZIP file from [this link](https://github.com/forgi86/dl-sysid-lyon2026/archive/refs/heads/main.zip).

3. **Create and activate the Conda environment:** Open a terminal (On Windows, launch the **Anaconda Prompt** from the Start menu. On macOS/Linux, open your system's default Terminal). Navigate to the project's root directory:
    ```bash
    cd /path/to/dl-sysid-lyon2026
    ```
    Then, create the environment and install the dependencies:
    ```bash
    conda create --name dl python=3.14
    conda activate dl
    pip install -r requirements.txt
    ```

4. **Run examples in Jupyter:** All course examples are provided as Jupyter Notebooks. To run them, first navigate to the `code/` folder: 
    ```bash
    cd code
    ```
    Then run:
    ```bash
    conda activate dl
    jupyter notebook
    ```
    This will open the Jupyter interface in your default web browser.

---

**Beginner Python users** are advised to follow the steps above to avoid compatibility issues during the course. 

**Advanced users** may opt for alternative setups (venv, uv, Docker...) or development environment (VSCode, PyCharm,...), provided all required dependencies are installed and the notebooks run as expected. 

If you encounter issues, you may open the code examples in your browser using [Google Colab](https://colab.research.google.com/github/forgi86/dl-sysid-lyon2026/) (it requires a Google account). However, a local setup is highly recommended for the best learning experience.

## Repository Structure

```text
dl-sysid-lyon2026/
├── slides/       # Slides of the lectures
├── handout/      # Same slides without transitions (handier for annotations)
├── code/         # Jupyter notebooks with exercises
└── quarto/       # Quarto source files generating the slides
```

## Prerequisites
Basic knowledge of Python, NumPy, and Matplotlib is helpful. However, we have designed the code examples to be as simple as possible so that participants with experience in other numerical software tools can easily follow along.
