package p012ab;

import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;
import android.widget.EditText;
import com.noise.audio.ui.settings.profile.UserEditInfoFragment;
import p030c2.i;

/* JADX INFO: renamed from: ab.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1191p implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f16526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f16527d;

    public C1191p(UserEditInfoFragment userEditInfoFragment) {
        this.f16524a = 0;
        this.f16527d = userEditInfoFragment;
        this.f16526c = "";
    }

    public static void e(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            i iVarA = i.a();
            if (editableText == null) {
                length = 0;
            } else {
                iVarA.getClass();
                length = editableText.length();
            }
            iVarA.g(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.f16524a;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        int i12 = this.f16524a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x015a, code lost:
    
        if (r3 < 31) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x015f, code lost:
    
        if (r3 < 32) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0164, code lost:
    
        if (r3 < 32) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0167, code lost:
    
        r4 = r1.substring(0, 2);
        kotlin.jvm.internal.l.d(r4, "substring(...)");
        r1 = r1.substring(2);
        kotlin.jvm.internal.l.d(r1, "substring(...)");
        r1 = g8.d.j(r4, "/", r1);
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onTextChanged(java.lang.CharSequence r17, int r18, int r19, int r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p012ab.C1191p.onTextChanged(java.lang.CharSequence, int, int, int):void");
    }

    public C1191p(EditText editText) {
        this.f16524a = 1;
        this.f16526c = editText;
        this.f16525b = true;
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void d(int i, int i10, int i11, CharSequence charSequence) {
    }
}
