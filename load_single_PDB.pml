

#Created on Sat Jun 10 08:46:55 2023

#@author: marcnol

# loads dir and plots all pdb on it

# to run:
# run /home/marcnol/Repositories/pymol_scripts/loadDir.pml

# loads dependencies
reinitialize

load /mnt/PALM_dataserv/DATA/Olivier/Thesis/Mouse_project/Test_3D_plot/PDBs/dc83daad-5cba-4319-beac-d7f764116f33.pdb

hide lines
show sticks
show spheres
set stick_radius, 0.1, (all)
set sphere_scale, 0.15, (all)
bg_color white
zoom complete=1
spectrum
set ray_opaque_background, 1

set_view (\
     0.988432169,   -0.151104689,    0.013003614,\
    -0.108963825,   -0.647909880,    0.753881991,\
    -0.105491318,   -0.746578038,   -0.656881750,\
     0.000000000,    0.000000000,  -17.966920853,\
    -0.000050068,   -0.000149965,    0.000000000,\
    13.868309975,   22.065532684,  -20.000000000 )
ray
png /home/marcnol/Documents/trace_dc83daad-5cba-4319-beac-d7f764116f33_x.png, dpi=600

set_view (\
    -0.935248971,   -0.134702459,    0.327360243,\
    -0.287602186,   -0.250025004,   -0.924538374,\
     0.206388205,   -0.958822608,    0.195095882,\
     0.000000000,    0.000000000,  -17.966920853,\
    -0.000050068,   -0.000149965,    0.000000000,\
    13.868309975,   22.065532684,  -20.000000000 )
png /home/marcnol/Documents/trace_dc83daad-5cba-4319-beac-d7f764116f33_y.png, dpi=600



#set sphere_color, green

#select iliketheschaps, all
#color tv_green, iliketheschaps
#show spheres, iliketheschaps


#from pymol import stored
## set the stored array equal to the b-values; or use your own values
#stored.bb = []
#iterate *, stored.bb.append(b)

#python
# scale the b-values
#M = max(stored.bb)
#print(M)
#scaledBB = map( lambda x: float(x/M), stored.bb)
#count = 0
### set the sphere radii independently
#for x in scaledBB:
#  cmd.set("sphere_scale", x, "ID %s" % count)
#  count = count + 1
#python end
