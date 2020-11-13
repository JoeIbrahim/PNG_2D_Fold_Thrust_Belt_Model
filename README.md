<table><tr><td><img src='./raytay_init.png'></td><td><img src='./raytay.png'></td></tr></table>

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/underworld-community/PNG_2D_Fold_Thrust_Belt_Model/master)

About
-----

This model was a part of Joe Ibrahims honours thesis in 2019 at the University of Sydney. This suite of experiments was run to explore the interaction between the two converging structural trends within the Gobe region of the Papuan Fold Belt. The model domain is 42 km long and 17.4 km wide, with a grid resolution of 80 m. From top to bottom the model contains an air-like layer, the sedimentary package, basement, and a rigid base that is used to implement our isostasy boundary condition. Prelimanary experiments were run to calibrate the mechanical stratigraphy for the New Guinea fold belt, and have arrived at the rheological parameters shown in the table below. The rheology for each layer is reflective of its competence relative to the entire multilayer.


Files
-----

File | Purpose
--- | ---
`PNG_Gobe.ipynb` | Jupyter notebook used to run the model. 

Tests
-----

The attained peak VRMs time is tested against an expected value. If it is outside a given tolerance, an exception is raised.

Parallel Safe
-------------
The model is parallel safe. In order to run this model in serial the resolution will need to be lowered. 
