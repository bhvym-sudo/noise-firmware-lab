package E2;

import A3.J;
import J2.B;
import J2.C0535s;
import J2.C0540x;
import J2.D;
import J2.E;
import J2.F;
import J2.G;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;
import p196q2.C2134p;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f3876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f3877c;

    public /* synthetic */ f(CopyOnWriteArrayList copyOnWriteArrayList, int i, B b10) {
        this.f3877c = copyOnWriteArrayList;
        this.f3875a = i;
        this.f3876b = b10;
    }

    public void a(int i, C2134p c2134p, int i10, Object obj, long j) {
        b(new C0540x(1, i, c2134p, i10, obj, t.S(j), -9223372036854775807L));
    }

    public void b(C0540x c0540x) {
        for (G g6 : this.f3877c) {
            t.L(g6.f6467a, new J(this, g6.f6468b, c0540x, 1));
        }
    }

    public void c(C0535s c0535s, int i, int i10, C2134p c2134p, int i11, Object obj, long j, long j6) {
        d(c0535s, new C0540x(i, i10, c2134p, i11, obj, t.S(j), t.S(j6)));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [J2.H, java.lang.Object] */
    public void d(C0535s c0535s, C0540x c0540x) {
        for (G g6 : this.f3877c) {
            t.L(g6.f6467a, new D(this, g6.f6468b, c0535s, c0540x, 2));
        }
    }

    public void e(C0535s c0535s, int i, int i10, C2134p c2134p, int i11, Object obj, long j, long j6) {
        f(c0535s, new C0540x(i, i10, c2134p, i11, obj, t.S(j), t.S(j6)));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [J2.H, java.lang.Object] */
    public void f(C0535s c0535s, C0540x c0540x) {
        for (G g6 : this.f3877c) {
            t.L(g6.f6467a, new D(this, g6.f6468b, c0535s, c0540x, 1));
        }
    }

    public void g(C0535s c0535s, int i, int i10, C2134p c2134p, int i11, Object obj, long j, long j6, IOException iOException, boolean z3) {
        h(c0535s, new C0540x(i, i10, c2134p, i11, obj, t.S(j), t.S(j6)), iOException, z3);
    }

    public void h(C0535s c0535s, C0540x c0540x, IOException iOException, boolean z3) {
        for (G g6 : this.f3877c) {
            t.L(g6.f6467a, new E(this, g6.f6468b, c0535s, c0540x, iOException, z3, 0));
        }
    }

    public void i(C0535s c0535s, int i, int i10, C2134p c2134p, int i11, Object obj, long j, long j6) {
        j(c0535s, new C0540x(i, i10, c2134p, i11, obj, t.S(j), t.S(j6)));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [J2.H, java.lang.Object] */
    public void j(C0535s c0535s, C0540x c0540x) {
        for (G g6 : this.f3877c) {
            t.L(g6.f6467a, new D(this, g6.f6468b, c0535s, c0540x, 0));
        }
    }

    public void k(C0540x c0540x) {
        B b10 = this.f3876b;
        b10.getClass();
        for (G g6 : this.f3877c) {
            t.L(g6.f6467a, new F(this, g6.f6468b, b10, c0540x, 0));
        }
    }
}
