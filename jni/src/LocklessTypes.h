#ifndef __LOCKLESS_TYPES_H
#define __LOCKLESS_TYPES_H

#include "Export.h"
#include "NativeTypes.h"
#include "WindowsIncludes.h"

namespace RakNet
{

class RAK_DLL_EXPORT LocklessUint32_t
{
public:
	LocklessUint32_t();
	LocklessUint32_t(uint32_t initial);
	// Returns variable value after changing it
	uint32_t Increment(void);
	// Returns variable value after changing it
	uint32_t Decrement(void);
	volatile uint32_t GetValue(void) const {return value;}

protected:
#ifdef _WIN32
	volatile LONG value;
#else
	volatile uint32_t value;
#endif
};

};

#endif
