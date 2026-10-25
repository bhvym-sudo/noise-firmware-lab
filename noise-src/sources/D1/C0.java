package D1;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class C0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G0 f3250b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G0 f3251a;

    static {
        v0 s0Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            s0Var = new u0();
        } else if (i >= 30) {
            s0Var = new t0();
        } else {
            s0Var = i >= 29 ? new s0() : new r0();
        }
        f3250b = s0Var.b().f3259a.a().f3259a.b().f3259a.c();
    }

    public C0(G0 g6) {
        this.f3251a = g6;
    }

    public G0 a() {
        return this.f3251a;
    }

    public G0 b() {
        return this.f3251a;
    }

    public G0 c() {
        return this.f3251a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0)) {
            return false;
        }
        C0 c0 = (C0) obj;
        return p() == c0.p() && o() == c0.o() && Objects.equals(l(), c0.l()) && Objects.equals(j(), c0.j()) && Objects.equals(f(), c0.f());
    }

    public C0301j f() {
        return null;
    }

    public p243u1.b g(int i) {
        return p243u1.b.f32982e;
    }

    public p243u1.b h(int i) {
        if ((i & 8) == 0) {
            return p243u1.b.f32982e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
    }

    public p243u1.b i() {
        return l();
    }

    public p243u1.b j() {
        return p243u1.b.f32982e;
    }

    public p243u1.b k() {
        return l();
    }

    public p243u1.b l() {
        return p243u1.b.f32982e;
    }

    public p243u1.b m() {
        return l();
    }

    public G0 n(int i, int i10, int i11, int i12) {
        return f3250b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i) {
        return true;
    }

    public void d(View view) {
    }

    public void e(G0 g6) {
    }

    public void r(p243u1.b[] bVarArr) {
    }

    public void s(p243u1.b bVar) {
    }

    public void t(G0 g6) {
    }

    public void u(p243u1.b bVar) {
    }

    public void v(int i) {
    }
}
