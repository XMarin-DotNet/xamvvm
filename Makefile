clean:
	rm -f *.nupkg
	rm -rf */bin
	rm -rf */obj
	rm -rf */*/bin
	rm -rf */*/obj
	rm -rf */*/*/bin
	rm -rf */*/*/obj
	rm -rf */*/*/*/bin
	rm -rf */*/*/*/obj	
nuget:

	nuget pack source/Xamvvm.Forms.nuspec
