package V0;

import A.H;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public class k implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f13576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M.x f13577b;

    public k(M.x xVar, H h5) {
        this.f13576a = h5;
        this.f13577b = xVar;
    }

    public final void a(M.x xVar) {
        xVar.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.clearMetaKeyStates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            if (xVar != null) {
                a(xVar);
                this.f13577b = null;
            }
            this.f13576a.invoke(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.commitText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i10) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.deleteSurroundingText(i, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i10) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.deleteSurroundingTextInCodePoints(i, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.getExtractedText(extractedTextRequest, i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.getSelectedText(i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i10) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.getTextAfterCursor(i, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i10) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.getTextBeforeCursor(i, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.performEditorAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z3) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.requestCursorUpdates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i10) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.setComposingRegion(i, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.setComposingText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i10) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.setSelection(i, i10);
        }
        return false;
    }
}
