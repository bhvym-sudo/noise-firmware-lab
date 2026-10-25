package p057e2;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;
import p012ab.C1191p;
import p030c2.g;

/* JADX INFO: loaded from: classes.dex */
public final class h extends g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f23981a;

    public h(EditText editText) {
        this.f23981a = new WeakReference(editText);
    }

    @Override // p030c2.g
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.f23981a.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1191p.e((EditText) this.f23981a.get(), 1);
    }
}
