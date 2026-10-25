package p057e2;

import T1.a;
import U0.C0920f;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class e implements KeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyListener f23977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f23978b;

    public e(KeyListener keyListener) {
        a aVar = new a(24);
        this.f23977a = keyListener;
        this.f23978b = aVar;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.f23977a.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f23977a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean zB;
        boolean z3;
        this.f23978b.getClass();
        if (i != 67) {
            zB = i != 112 ? false : C0920f.b(editable, keyEvent, true);
        } else {
            zB = C0920f.b(editable, keyEvent, false);
        }
        if (zB) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z3 = true;
        } else {
            z3 = false;
        }
        return z3 || this.f23977a.onKeyDown(view, editable, i, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f23977a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.f23977a.onKeyUp(view, editable, i, keyEvent);
    }
}
