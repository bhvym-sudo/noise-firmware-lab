package p057e2;

import T4.m;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import p030c2.i;

/* JADX INFO: loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f23971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f23972b;

    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        m mVar = new m(23);
        super(inputConnection, false);
        this.f23971a = editText;
        this.f23972b = mVar;
        if (i.d()) {
            i.a().i(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i10) {
        Editable editableText = this.f23971a.getEditableText();
        this.f23972b.getClass();
        return m.n(this, editableText, i, i10, false) || super.deleteSurroundingText(i, i10);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i10) {
        Editable editableText = this.f23971a.getEditableText();
        this.f23972b.getClass();
        return m.n(this, editableText, i, i10, true) || super.deleteSurroundingTextInCodePoints(i, i10);
    }
}
