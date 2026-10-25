package p155n;

import L6.a;
import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import p230t1.b;

/* JADX INFO: loaded from: classes.dex */
public final class U extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f28627h;
    public final /* synthetic */ int i;
    public final /* synthetic */ WeakReference j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y f28628k;

    public U(Y y9, int i, int i10, WeakReference weakReference) {
        this.f28628k = y9;
        this.f28627h = i;
        this.i = i10;
        this.j = weakReference;
    }

    @Override // p230t1.b
    public final void i(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.f28627h) != -1) {
            typeface = X.a(typeface, i, (this.i & 2) != 0);
        }
        Y y9 = this.f28628k;
        if (y9.f28651m) {
            y9.f28650l = typeface;
            TextView textView = (TextView) this.j.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new a(textView, y9.j, 1, typeface));
                } else {
                    textView.setTypeface(typeface, y9.j);
                }
            }
        }
    }

    @Override // p230t1.b
    public final void h(int i) {
    }
}
