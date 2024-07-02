# OpenAI's 'Guided Diffusion'
This Python package is a modified version of [OpenAI's 'Guided Diffusion' codebase](https://github.com/openai/guided-diffusion), which was prepared by OpenAI in conjunction with their paper: [Diffusion Models Beat GANS on Image Synthesis](http://arxiv.org/abs/2105.05233).

This fork contains small modifications and additions to the codebase such that the results of 'Training a Diffusion Model to Create Biometrically Unique Iris Textures' can be replicated.

To install this Python package, please download this repository and uncompress it. Then, navigate to the repository in your terminal and run the following line of code: 

```
pip install -e .
```

# Data availibility

The data required to replicate our results with this codebase is availible upon request:

* Diffusion training data
* Final diffusion model and all checkpoints

# Parameters: Training and Sampling

Bash scripts with our training parameters and sampling parameters are called 'train.sh' and 'sample.sh', respectively. Before running these scripts, make sure to change filepaths and other parameters as instructed by each script's respective comments.
