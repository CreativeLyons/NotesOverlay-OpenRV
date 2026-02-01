//
// SnapReview - Clipboard Utilities
// ===================================
// Provides clipboard access via Qt for the SnapReview plugin.
//
// This module uses RV's Mu Qt bindings to access the system clipboard.
// It's called from Python via rv.runtime.eval() to copy text.
//
// USAGE FROM PYTHON:
// ------------------
// rv.runtime.eval('require clipboard; clipboard.copyText("text here");', [])
//

module: clipboard {

use qt;

//
// Copy text directly to system clipboard
//
// Args:
//     text: The string to copy to clipboard
//
\: copyText (void; string text)
{
    QClipboard clip = QApplication.clipboard();
    clip.setText(text);
}

} // end module clipboard
