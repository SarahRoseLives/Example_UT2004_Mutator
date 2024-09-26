# Hello World Mutator UT2004

I'm a big fan of Unreal Tournament 2004, I wanted to make a Mutator that should print a message to the screen and learn the basic process for compiling and creating a basic mutator.

I'm going to share what I've learned with you.

## Setting Up Your Dev Enviornment

1) Navigate to your UT2004 folder and create a new folder with the name you want for your mutator. This MUST match your class name so keep that in mind.
   2) In this example it's "HelloWorldMutator"
3) Create a folder under that called "Classes"
   4) You'll notice this repo is stuctured like this as well.
5) Create a .uc file to place your code, keep the Class name the same here.
   6) Again.... yes, it's "HelloWorldMutator"
7)  Add the following to your UT2004.ini file's package list (or whatever you name it)
   8) ```ServerPackages=HelloWorldMutator```
7) Navigate to the UT2004/System folder from the command prompt (or terminal on linux)
   8) Run the following
   9) ```ucc.exe make```
10) This will compile your code.
11) Once compiled, if you wish to compile it again be sure to delete any files in the System folder with the name "HelloWorldMutator" or whatever you named your class.


## Resources and References

Tutorial I learned from: https://unreal.shaungoeppinger.com/setting-project-folder/

and: https://unreal.shaungoeppinger.com/first-mutator/

The unrealscript reference: https://docs.unrealengine.com/udk/Two/UnrealScriptReference.html
      