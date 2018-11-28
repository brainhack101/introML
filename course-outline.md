## Machine learning for neuroimaging ...
##   ... with Scikit-learn and nilearn

**Team:** Pierre Bellec, Elizabeth DuPre, Greg Kiar, Jacob Vogel

**Date:** December 12th, 9h-17h
**Location:** Amphithéâtre “le groupe Maurice”, CRIUGM

**Summary:** This course will be a hands-on/type-along introduction to machine learning for neuroimaging problems with scikit-learn and nilearn.

### Morning (9h-12h30): introduction to machine-learning with scikit-learn

This part of the course will follow the scikit-learn chapter of the scipy-lectures, found [here](http://www.scipy-lectures.org/packages/scikit-learn/index.html). This includes:
- Basic principles
- Supervised learning: classification, the example of handwritten digits
- Supervised learning: regression, the example of housing data
- Measuring prediction performance
- Unsupervised learning: dimension reduction and visualization
- Chaining estimators: the example of eigenfaces
- Parameter selection, validation, and testing

### Afternoon (13h30-17h): introduction to nilearn

This part of the course will follow the tutorial examples in nilearn, found [here](http://nilearn.github.io/auto_examples/index.html#general-examples). This includes:
- MRI data manipulation and visualization with nilearn (8.1.2)
- Extracting features from rsfmri data (8.4.4)
- New resting state tutorial (todo)

### Prerequisites

- Basic familiarity with Python would be preferable
- You will need enough space for Anaconda (~3GB) and all the data.
- Before attending the course, users should follow installation instructions:
http://nilearn.github.io/introduction.html#installation
- download example data by executing the following lines of Python code:

```
from nilearn import datasets
datasets.fetch_haxby()
datasets.fetch_adhd()
```
