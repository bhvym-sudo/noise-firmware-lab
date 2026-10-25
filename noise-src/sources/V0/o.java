package V0;

import Q0.J;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class o implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sc.c f13578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f13581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f13584g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13585h = true;

    public o(s sVar, Sc.c cVar, boolean z3) {
        this.f13578a = cVar;
        this.f13579b = z3;
        this.f13581d = sVar;
    }

    public final void a(g gVar) {
        this.f13580c++;
        try {
            this.f13584g.add(gVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [Yb.c, kotlin.jvm.internal.m] */
    public final boolean b() {
        int i = this.f13580c - 1;
        this.f13580c = i;
        if (i == 0) {
            ArrayList arrayList = this.f13584g;
            if (!arrayList.isEmpty()) {
                ((v) this.f13578a.f12170b).f13606e.invoke(Kb.m.a1(arrayList));
                arrayList.clear();
            }
        }
        return this.f13580c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z3 = this.f13585h;
        if (!z3) {
            return z3;
        }
        this.f13580c++;
        return true;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z3 = this.f13585h;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f13584g.clear();
        this.f13580c = 0;
        this.f13585h = false;
        ArrayList arrayList = ((v) this.f13578a.f12170b).i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (kotlin.jvm.internal.l.a(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z3 = this.f13585h;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z3 = this.f13585h;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z3 = this.f13585h;
        return z3 ? this.f13579b : z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z3 = this.f13585h;
        if (z3) {
            a(new a(String.valueOf(charSequence), i));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i10) {
        boolean z3 = this.f13585h;
        if (!z3) {
            return z3;
        }
        a(new e(i, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i10) {
        boolean z3 = this.f13585h;
        if (!z3) {
            return z3;
        }
        a(new f(i, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z3 = this.f13585h;
        if (!z3) {
            return z3;
        }
        a(new h());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        s sVar = this.f13581d;
        return TextUtils.getCapsMode(sVar.f13592a.f11042b, J.e(sVar.f13593b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z3 = (i & 1) != 0;
        this.f13583f = z3;
        if (z3) {
            this.f13582e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return p277x4.f.k0(this.f13581d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (J.b(this.f13581d.f13593b)) {
            return null;
        }
        return p013ac.a.C(this.f13581d).f11042b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i10) {
        return p013ac.a.E(this.f13581d, i).f11042b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i10) {
        return p013ac.a.F(this.f13581d, i).f11042b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z3 = this.f13585h;
        if (z3) {
            z3 = false;
            switch (i) {
                case R.id.selectAll:
                    a(new r(0, this.f13581d.f13592a.f11042b.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i10;
        boolean z3 = this.f13585h;
        if (z3) {
            z3 = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i10 = 2;
                        break;
                    case 3:
                        i10 = 3;
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        i10 = 4;
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        i10 = 6;
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        i10 = 7;
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        i10 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i);
                        i10 = 1;
                        break;
                }
            } else {
                i10 = 1;
            }
            ((v) this.f13578a.f12170b).f13607f.invoke(new i(i10));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z3 = this.f13585h;
        if (z3) {
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z3) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0065 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:48:0x006b A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        boolean z3;
        boolean z4;
        boolean z10;
        c cVar;
        boolean z11 = this.f13585h;
        if (!z11) {
            return z11;
        }
        boolean z12 = false;
        boolean z13 = (i & 1) != 0;
        boolean z14 = (i & 2) != 0;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            z4 = (i & 16) != 0;
            z10 = (i & 8) != 0;
            boolean z15 = (i & 4) != 0;
            if (i10 >= 34 && (i & 32) != 0) {
                z12 = true;
            }
            if (z4 || z10 || z15 || z12) {
                z3 = z12;
                z12 = z15;
            } else {
                if (i10 >= 34) {
                    z3 = true;
                    z12 = true;
                } else {
                    z3 = z12;
                    z12 = true;
                }
                z4 = z12;
            }
            cVar = ((v) this.f13578a.f12170b).f13611l;
            synchronized (cVar.f13550c) {
                try {
                    cVar.f13553f = z4;
                    cVar.f13554g = z10;
                    cVar.f13555h = z12;
                    cVar.i = z3;
                    if (z13) {
                        cVar.f13552e = true;
                        if (cVar.j != null) {
                            cVar.a();
                        }
                    }
                    cVar.f13551d = z14;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        z3 = false;
        z4 = true;
        z10 = z4;
        cVar = ((v) this.f13578a.f12170b).f13611l;
        synchronized (cVar.f13550c) {
            cVar.f13553f = z4;
            cVar.f13554g = z10;
            cVar.f13555h = z12;
            cVar.i = z3;
            if (z13) {
                cVar.f13552e = true;
                if (cVar.j != null) {
                    cVar.a();
                }
            }
            cVar.f13551d = z14;
            return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Jb.h, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z3 = this.f13585h;
        if (!z3) {
            return z3;
        }
        ((BaseInputConnection) ((v) this.f13578a.f12170b).j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i10) {
        boolean z3 = this.f13585h;
        if (z3) {
            a(new p(i, i10));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z3 = this.f13585h;
        if (z3) {
            a(new q(String.valueOf(charSequence), i));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i10) {
        boolean z3 = this.f13585h;
        if (!z3) {
            return z3;
        }
        a(new r(i, i10));
        return true;
    }
}
