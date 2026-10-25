package p229t0;

import U0.k;
import Yb.c;
import p180p0.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f32370a;

    public abstract void a(e eVar);

    public c b() {
        return this.f32370a;
    }

    public final void c() {
        c cVarB = b();
        if (cVarB != null) {
            cVarB.invoke(this);
        }
    }

    public void d(k kVar) {
        this.f32370a = kVar;
    }
}
