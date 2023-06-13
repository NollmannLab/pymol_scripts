
#Created on Sat Jun 10 08:46:55 2023

#@author: marcnol

# loads dir and plots all pdb on it

# to run:
# run /home/marcnol/Repositories/pymol_scripts/loadDir.pml

# loads dependencies
reinitialize
run /home/marcnol/Repositories/pymol_scripts/loadDir.py

# loads PDB files
# loadDir /home/marcnol/data/traces/PDBs, pdb, limit=49
loadDir /mnt/PALM_dataserv/DATA/Olivier/Thesis/Mouse_project/Test_3D_plot/PDBs, pdb, limit=49

# puts all PDBs in grid
set grid_mode,1

# colors ATOM names
#color green,  (name C*)
#color red, (name P*)

# sets background
bg_color white

# configures balls and sticks
hide lines
show sticks
show spheres
set stick_radius, 0.15, (all)
set sphere_scale, 0.15, (all)

zoom 1/

