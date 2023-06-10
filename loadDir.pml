
#Created on Sat Jun 10 08:46:55 2023

#@author: marcnol

# loads dir and plots all pdb on it
run /home/marcnol/Repositories/pymol-scripts/loadDir.py
loadDir /home/marcnol/data/traces/PDBs, pdb, limit=49

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


