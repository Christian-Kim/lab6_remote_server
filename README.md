## Lab 6 - Remote Server

1. Log onto the remote server
ssh netid@info201.ischool.uw.edu

2. Navigate to the data folder and find the dataset called uw-elevations.csv.bz2
(on the server) cd /opt/data/

3. From your local machine, copy the dataset from the server to your local machine
(on your local terminal) scp netid@info201.ischool.uw.edu:/opt/data/uw-elevation.csv.bz2 .

4. Using the dataset, use the ggplot2 library to create a vizualization of the differerent elevation levels in the U-District using the longitude and latitude values. Use the scale_fill_gradient() function to color levels places of low elevation blue and levels of high elevation green. 

5. Save the plot as a png

6. Save your R-script and copy the file onto the remote server
(on your local terminal) scp elevation.R netid@info201.ischool.uw.edu:lab/

7. Run your R-script on the remote server. 
Rscript elevation.R

8. Copy the png from your server to your local machine. Create a new RMarkdown file. Add the picture of your new plot in your file and write a few lines about what you found. 
(on your local terminal) scp netid@info201.ischool.uw.edu:/lab/elevation.png .