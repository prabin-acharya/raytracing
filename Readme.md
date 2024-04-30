# Raytracer

My attempt at building a raytracer from scratch following raytracing-in-a-weekend guide. With a raytracer you can model objects in 3D space and generate images for what they'd look like by applying your own colours, angles and lightning. I learned a lot of maths and computer graphics.

To execute simply compile with `g++ main.cc` and then run `./a.out > image.ppm`.

## Antialiasing

<div style="display: flex;">
<div  style="width: 50%;">
Before:
  <img src="./assets/wo-antialiasing-ss.png" alt="Without antialiasing" style="flex: 1; margin-right: 5px; ">
</div>

<div  style="width: 50%;">
After:
  <img src="./assets/after-antialiasing-ss.png" alt="After antialiasing" style="flex: 1; margin-left: 5px;">
</div>

</div>

</div>

## Diffuse Materials

![Diffuse sphere](./assets/diffuse.png)
![Diffuse spheres](./assets/diffuse2.png)

## gamma correction for accurate color intensity

![alt text](./assets/gamma-correction.png)

## Metal

![alt text](./assets/metal.png)
