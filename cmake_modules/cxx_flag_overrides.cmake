if(MSVC)
	set(CMAKE_CXX_FLAGS_DEBUG_INIT          "/Zi /MT /WX- /0d /EHsc /GS- /Oy- /Oi /Ot /Oy /arch:SSE2 /fp:precise /DNOMINMAX /D_DEBUG /D _WINDLL /Zc:sizedDealloc-")
	set(CMAKE_CXX_FLAGS_MINSIZEREL_INIT         "/MT /WX- /O1 /EHsc /GS- /Oy  /Oi /Ot /Oy /arch:SSE2 /fp:precise /DNOMINMAX /D NDEBUG /Zc:sizedDealloc-")
	set(CMAKE_CXX_FLAGS_RELEASE_INIT            "/MT /WX- /O2 /EHsc /GS- /Oy  /Oi /Ot /Oy /arch:SSE2 /fp:precise /DNOMINMAX /D NDEBUG /Zc:sizedDealloc-")
	set(CMAKE_CXX_FLAGS_RELWITHDEBINFO_INIT "/Zi /MT /Zi  /O2 /EHsc /GS- /Oy- /Oi /Ot /Oy /arch:SSE2 /fp:precise /DNOMINMAX /D_DEBUG /Zc:sizedDealloc-")
else()
	set(CMAKE_CXX_FLAGS_DEBUG_INIT 			  "-march=i686 -msse2 -msse3 -fPIC -m32 -O2 -fomit-frame-pointer")
	set(CMAKE_CXX_FLAGS_MINSIZEREL_INIT       "-march=i686 -msse2 -msse3 -fPIC -m32 -O2 -fomit-frame-pointer")
	set(CMAKE_CXX_FLAGS_RELEASE_INIT          "-march=i686 -msse2 -msse3 -fPIC -m32 -O2 -fomit-frame-pointer")
	set(CMAKE_CXX_FLAGS_RELWITHDEBINFO_INIT   "-march=i686 -msse2 -msse3 -fPIC -m32 -O2 -fomit-frame-pointer")
endif()
