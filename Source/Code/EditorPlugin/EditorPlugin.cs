using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality.Editor;

namespace test.Editor
{
	/// <summary>
	/// Defines a Duality editor plugin.
	/// </summary>
    public class testEditorPlugin : EditorPlugin
	{
		public override string Id
		{
			get { return "testEditorPlugin"; }
		}
	}
}
