# A Python Tour of Data Science

This short primer is an introduction to the scientific
[Python](https://www.python.org) stack for
[Data Science](https://en.wikipedia.org/wiki/Data_science). It is designed as
a tour around the major Python packages used for the main computational tasks
encountered in
[the sexiest job of the 21st century](https://hbr.org/2012/10/data-scientist-the-sexiest-job-of-the-21st-century).
At the end of this tour, you'll have a broad overview of the available
libraries as well as why and how they are used for each task. This notebook
aims at answering the following question: **which tool should I use for which
task and how**.

The primer is a [Jupyter](http://jupyter.org) notebook.

* The easiest way to look at it is to open the
  [HTML version](http://nbviewer.jupyter.org/github/mdeff/python_tour_of_data_science/blob/with_outputs/python_tour_of_data_science.ipynb)
  rendered by nbviewer.
* The most interactive way is to run the code by yourself, after installing
  Python and the required packages on your computer.
  ```sh
  # brew / apt-get / yum / pacman
  package-manager install python3

  # virtual environment
  pyvenv /path/to/new/virtual/env
  . /path/to/new/virtual/env/bin/activate

  # clone repository
  git clone https://github.com/mdeff/python_tour_of_data_science.git
  cd python_tour_of_data_science

  make install  # install the dependencies (requirements.txt)
  make          # run the notebook to be sure everything is fine
  make clean    # clear the generated outputs

  # display notebook
  jupyter notebook
  ```

All codes and examples are released under the terms of the
[MIT License](LICENSE.txt).
