# InVision Symbols for Omnigraffle

Uses Export your Omnigraffle document to PNG files using something similar to [InVision Symbols](http://support.invisionapp.com/hc/en-us/articles/203730535-How-does-Photoshop-layer-syncing-work).

  - A "&" prefix on a layer within a canvas will export a copy of the canvas with and without the layer. This is useful for things like hover states or alternate states on the same screen.
  - A "-" prefix on a canvas or a layer will hide it from the export. If you have annotation layers in your document, you should prefix them with "-".
  - You can specify what region of your canvases to export, which allows for a larger canvas for annotations.

To use this AppleScript:
  1. Prepend your canvases and layers with any of the above prefixes.
  2. Download and run export-to-invision.scpt.
  3. Select the region to export (optional).
  4. Select where to save your screens. If you're InVision or DropBox sync, you can export directly to your project's screens folder.
  5. If you're not using InVision or DropBox sync, upload your screens to InVision and you're done!

*Note: The "+" and "***" InVision Symbols are not used because they are supported using separate canvases and shared layers, respectively.*

TODO:
  - Export layers ending in file extensions as assets.
  - Export layers with a "#" prefix as images with a transparent background so they can be used as [menus from multiple screens](http://support.invisionapp.com/hc/en-us/articles/203328329-How-can-I-create-a-drop-down-menu-).
