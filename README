Avocado Test XCode Template Installation:
-----------------------------------------------------------------------------------------------

From a console run the following commands:
$ bash install.sh

Project Additions:
 - Add all the files in Project Files to your Tests Target in XCode
 - In your Podfile add the following where ProjectTestTargetName is the name of the OCUnit test target in your project:
 	target :ProjectTestTargetName, :exclusive => true do
        pod 'OCMock'
        pod 'OCHamcrest'
        pod 'Nocilla', :podspec => 'https://raw.github.com/luisobo/Nocilla/master/Nocilla.podspec'
	end

 Enjoy!
