package D1;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class G0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G0 f3258b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0 f3259a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            f3258b = B0.f3247s;
        } else if (i >= 30) {
            f3258b = A0.f3245r;
        } else {
            f3258b = C0.f3250b;
        }
    }

    public G0(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.f3259a = new B0(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.f3259a = new A0(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.f3259a = new z0(this, windowInsets);
        } else if (i >= 28) {
            this.f3259a = new y0(this, windowInsets);
        } else {
            this.f3259a = new x0(this, windowInsets);
        }
    }

    public static p243u1.b e(p243u1.b bVar, int i, int i10, int i11, int i12) {
        int iMax = Math.max(0, bVar.f32983a - i);
        int iMax2 = Math.max(0, bVar.f32984b - i10);
        int iMax3 = Math.max(0, bVar.f32985c - i11);
        int iMax4 = Math.max(0, bVar.f32986d - i12);
        return (iMax == i && iMax2 == i10 && iMax3 == i11 && iMax4 == i12) ? bVar : p243u1.b.b(iMax, iMax2, iMax3, iMax4);
    }

    public static G0 h(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        G0 g6 = new G0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = Z.f3285a;
            G0 g0A = Q.a(view);
            C0 c0 = g6.f3259a;
            c0.t(g0A);
            c0.d(view.getRootView());
            c0.v(view.getWindowSystemUiVisibility());
        }
        return g6;
    }

    public final int a() {
        return this.f3259a.l().f32986d;
    }

    public final int b() {
        return this.f3259a.l().f32983a;
    }

    public final int c() {
        return this.f3259a.l().f32985c;
    }

    public final int d() {
        return this.f3259a.l().f32984b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof G0) {
            return Objects.equals(this.f3259a, ((G0) obj).f3259a);
        }
        return false;
    }

    public final G0 f(int i, int i10, int i11, int i12) {
        v0 s0Var;
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 34) {
            s0Var = new u0(this);
        } else if (i13 >= 30) {
            s0Var = new t0(this);
        } else {
            s0Var = i13 >= 29 ? new s0(this) : new r0(this);
        }
        s0Var.g(p243u1.b.b(i, i10, i11, i12));
        return s0Var.b();
    }

    public final WindowInsets g() {
        C0 c0 = this.f3259a;
        if (c0 instanceof w0) {
            return ((w0) c0).f3377c;
        }
        return null;
    }

    public final int hashCode() {
        C0 c0 = this.f3259a;
        if (c0 == null) {
            return 0;
        }
        return c0.hashCode();
    }

    public G0(G0 g6) {
        if (g6 != null) {
            C0 c0 = g6.f3259a;
            int i = Build.VERSION.SDK_INT;
            if (i >= 34 && (c0 instanceof B0)) {
                this.f3259a = new B0(this, (B0) c0);
            } else if (i >= 30 && (c0 instanceof A0)) {
                this.f3259a = new A0(this, (A0) c0);
            } else if (i >= 29 && (c0 instanceof z0)) {
                this.f3259a = new z0(this, (z0) c0);
            } else if (i >= 28 && (c0 instanceof y0)) {
                this.f3259a = new y0(this, (y0) c0);
            } else if (c0 instanceof x0) {
                this.f3259a = new x0(this, (x0) c0);
            } else if (c0 instanceof w0) {
                this.f3259a = new w0(this, (w0) c0);
            } else {
                this.f3259a = new C0(this);
            }
            c0.e(this);
            return;
        }
        this.f3259a = new C0(this);
    }
}
