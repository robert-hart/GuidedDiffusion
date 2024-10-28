# OpenAI's 'Guided Diffusion'
This Python package is a modified version of [OpenAI's 'Guided Diffusion' codebase](https://github.com/openai/guided-diffusion), which was prepared by OpenAI in conjunction with their paper: [Diffusion Models Beat GANS on Image Synthesis](http://arxiv.org/abs/2105.05233).

This fork contains small modifications and additions to the codebase such as to facilitate the reproduction of diffusion results reported by 'Training a Diffusion Model to Create Biometrically Unique Iris Textures'.

To install this Python package, run the following lines of code in your terminal:

```
wget https://github.com/robert-hart/IrisDB-GuidedDiffusion/archive/refs/heads/main.zip
unzip main.zip
cd IrisDB-GuidedDiffusion-main
pip install -e .
```

# Data availability

The data required to replicate our results with this codebase is available upon request:

* Diffusion training data
* Final diffusion model and all checkpoints

# Parameters: Training and Sampling

Bash scripts with our training parameters and sampling parameters are called 'train.sh' and 'sample.sh', respectively. Before running these scripts, make sure to change filepaths and other parameters as instructed by each script's respective comments.
