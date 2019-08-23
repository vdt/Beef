using System.Collections.Generic;
using System.Threading;

namespace System.Diagnostics
{
	internal static class ProcessManager
	{
#if BF_PLATFORM_WINDOWS


		public static bool IsRemoteMachine(StringView machineName)
        {
			return Platform.BfpProcess_IsRemoteMachine(machineName.ToScopeCStr!());
		}

#endif //BF_PLATFORM_WINDOWS
	}
}
