package G;

import T.C0852b;
import T.C0863g0;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f4956b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y f4959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4960f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4957c = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0863g0 f4961g = C0852b.o(null);

    public y(Object obj, z zVar) {
        this.f4955a = obj;
        this.f4956b = zVar;
    }

    public final y a() {
        if (this.f4960f) {
            C.a.c("Pin should not be called on an already disposed item ");
        }
        if (this.f4958d == 0) {
            this.f4956b.f4962a.add(this);
            y yVar = (y) this.f4961g.getValue();
            if (yVar != null) {
                yVar.a();
            } else {
                yVar = null;
            }
            this.f4959e = yVar;
        }
        this.f4958d++;
        return this;
    }

    public final void b() {
        if (this.f4960f) {
            return;
        }
        if (this.f4958d <= 0) {
            C.a.c("Release should only be called once");
        }
        int i = this.f4958d - 1;
        this.f4958d = i;
        if (i == 0) {
            this.f4956b.f4962a.remove(this);
            y yVar = this.f4959e;
            if (yVar != null) {
                yVar.b();
            }
            this.f4959e = null;
        }
    }
}
