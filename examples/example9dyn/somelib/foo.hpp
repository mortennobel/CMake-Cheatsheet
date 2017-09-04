#pragma once

#ifdef WIN32
#define dllexp __declspec(dllexport)
#else
#define dllexp 
#endif

class foo {
public:
	dllexp static void hello();
};


