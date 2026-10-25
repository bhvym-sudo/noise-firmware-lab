package p155n;

import java.lang.ref.WeakReference;
import p030c2.g;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f28580a;

    public S0(T0 t5) {
        this.f28580a = new WeakReference(t5);
    }

    @Override // p030c2.g
    public final void a() {
        T0 t5 = (T0) this.f28580a.get();
        if (t5 != null) {
            t5.c();
        }
    }

    @Override // p030c2.g
    public final void b() {
        T0 t5 = (T0) this.f28580a.get();
        if (t5 != null) {
            t5.c();
        }
    }
}
