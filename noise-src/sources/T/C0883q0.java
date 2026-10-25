package T;

/* JADX INFO: renamed from: T.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0883q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0891v f12423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0850a f12424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Yb.e f12425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p241u.B f12427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p241u.G f12428g;

    public C0883q0(C0891v c0891v) {
        this.f12423b = c0891v;
    }

    public static boolean a(C c10, p241u.G g6) {
        kotlin.jvm.internal.l.c(c10, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        K0 k10 = c10.f12195c;
        if (k10 == null) {
            k10 = S.f12294f;
        }
        return !k10.a(c10.C().f12180f, g6.g(c10));
    }

    public final boolean b() {
        if (this.f12423b != null) {
            C0850a c0850a = this.f12424c;
            if (c0850a != null ? c0850a.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final M c(Object obj) {
        M mQ;
        C0891v c0891v = this.f12423b;
        return (c0891v == null || (mQ = c0891v.q(this, obj)) == null) ? M.f12254a : mQ;
    }

    public final void d() {
        C0891v c0891v = this.f12423b;
        if (c0891v != null) {
            c0891v.f12457N = true;
        }
        this.f12423b = null;
        this.f12427f = null;
        this.f12428g = null;
    }

    public final void e(boolean z3) {
        if (z3) {
            this.f12422a |= 32;
        } else {
            this.f12422a &= -33;
        }
    }
}
