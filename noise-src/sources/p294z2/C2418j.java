package p294z2;

import B6.C0141e0;
import p196q2.G;
import p231t2.o;

/* JADX INFO: renamed from: z2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2418j implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0141e0 f35810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f35811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC2412d f35812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public H f35813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f35814e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f35815f;

    public C2418j(D d5, o oVar) {
        this.f35811b = d5;
        this.f35810a = new C0141e0(oVar);
    }

    @Override // p294z2.H
    public final long a() {
        if (this.f35814e) {
            return this.f35810a.a();
        }
        H h5 = this.f35813d;
        h5.getClass();
        return h5.a();
    }

    @Override // p294z2.H
    public final boolean b() {
        if (this.f35814e) {
            this.f35810a.getClass();
            return false;
        }
        H h5 = this.f35813d;
        h5.getClass();
        return h5.b();
    }

    @Override // p294z2.H
    public final G c() {
        H h5 = this.f35813d;
        return h5 != null ? h5.c() : (G) this.f35810a.f2042e;
    }

    @Override // p294z2.H
    public final void e(G g6) {
        H h5 = this.f35813d;
        if (h5 != null) {
            h5.e(g6);
            g6 = this.f35813d.c();
        }
        this.f35810a.e(g6);
    }
}
