# InVision Symbols for Omnigraffle

Export your Omnigraffle document to PNG files using something similar to [InVision Symbols used in Photoshop](http://support.invisionapp.com/hc/en-us/articles/203730535-How-does-Photoshop-layer-syncing-work).

  - A “&” prefix on a layer within a canvas will export a copy of the canvas with and without the layer. This is useful for things like hover states or alternate states on the same screen.
  - A “-” prefix on a canvas or a layer will hide it from the export. This is useful for annotation layers in your document.
  - A “#” prefix on a layer will export that layer by itself with a transparent background. This should be used for [hover menus from multiple screens](http://support.invisionapp.com/hc/en-us/articles/203328329-How-can-I-).
  - Specify the export region of your canvases, allowing for your canvases to be larger than the protoype screen for annotations.

To use this AppleScript:
  1. Prepend your canvases and layers with any of the above prefixes.
  2. Download and run [export-to-invision.scpt](export-to-invision.scpt).
  3. Select the region to export (optional).
  4. Select where to save your screens. If you're InVision or DropBox sync, you can export directly to your project's screens folder.
  5. If you're not using InVision or DropBox sync, upload your screens to InVision and you're done!

*Note: The “+” and “ * ” symbols are not supported. Instead, you should use separate canvases in place of “+” screen layers and shared layers in place of “ * ” global layers.*

TODO:
  - Export layers ending in file extensions as assets.
