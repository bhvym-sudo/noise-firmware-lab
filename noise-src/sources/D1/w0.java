package D1;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class w0 extends C0 {
    public static boolean i = false;
    public static Method j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Class f3374k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Field f3375l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Field f3376m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f3377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p243u1.b[] f3378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p243u1.b f3379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public G0 f3380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p243u1.b f3381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3382h;

    public w0(G0 g6, WindowInsets windowInsets) {
        super(g6);
        this.f3379e = null;
        this.f3377c = windowInsets;
    }

    private static void B() {
        try {
            j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f3374k = cls;
            f3375l = cls.getDeclaredField("mVisibleInsets");
            f3376m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f3375l.setAccessible(true);
            f3376m.setAccessible(true);
        } catch (ReflectiveOperationException e10) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
        }
        i = true;
    }

    public static boolean C(int i10, int i11) {
        return (i10 & 6) == (i11 & 6);
    }

    private p243u1.b w(int i10, boolean z3) {
        p243u1.b bVarA = p243u1.b.f32982e;
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                bVarA = p243u1.b.a(bVarA, x(i11, z3));
            }
        }
        return bVarA;
    }

    private p243u1.b y() {
        G0 g6 = this.f3380f;
        return g6 != null ? g6.f3259a.j() : p243u1.b.f32982e;
    }

    private p243u1.b z(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!i) {
            B();
        }
        Method method = j;
        if (method != null && f3374k != null && f3375l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f3375l.get(f3376m.get(objInvoke));
                if (rect != null) {
                    return p243u1.b.b(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
        }
        return null;
    }

    public boolean A(int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 == 4) {
                return false;
            }
            if (i10 != 8 && i10 != 128) {
                return true;
            }
        }
        return !x(i10, false).equals(p243u1.b.f32982e);
    }

    @Override // D1.C0
    public void d(View view) {
        p243u1.b bVarZ = z(view);
        if (bVarZ == null) {
            bVarZ = p243u1.b.f32982e;
        }
        s(bVarZ);
    }

    @Override // D1.C0
    public void e(G0 g6) {
        g6.f3259a.t(this.f3380f);
        p243u1.b bVar = this.f3381g;
        C0 c0 = g6.f3259a;
        c0.s(bVar);
        c0.v(this.f3382h);
    }

    @Override // D1.C0
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Objects.equals(this.f3381g, w0Var.f3381g) && C(this.f3382h, w0Var.f3382h);
    }

    @Override // D1.C0
    public p243u1.b g(int i10) {
        return w(i10, false);
    }

    @Override // D1.C0
    public p243u1.b h(int i10) {
        return w(i10, true);
    }

    @Override // D1.C0
    public final p243u1.b l() {
        if (this.f3379e == null) {
            WindowInsets windowInsets = this.f3377c;
            this.f3379e = p243u1.b.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f3379e;
    }

    @Override // D1.C0
    public G0 n(int i10, int i11, int i12, int i13) {
        v0 s0Var;
        G0 g0H = G0.h(null, this.f3377c);
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 34) {
            s0Var = new u0(g0H);
        } else if (i14 >= 30) {
            s0Var = new t0(g0H);
        } else {
            s0Var = i14 >= 29 ? new s0(g0H) : new r0(g0H);
        }
        s0Var.g(G0.e(l(), i10, i11, i12, i13));
        s0Var.e(G0.e(j(), i10, i11, i12, i13));
        return s0Var.b();
    }

    @Override // D1.C0
    public boolean p() {
        return this.f3377c.isRound();
    }

    @Override // D1.C0
    public boolean q(int i10) {
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0 && !A(i11)) {
                return false;
            }
        }
        return true;
    }

    @Override // D1.C0
    public void r(p243u1.b[] bVarArr) {
        this.f3378d = bVarArr;
    }

    @Override // D1.C0
    public void s(p243u1.b bVar) {
        this.f3381g = bVar;
    }

    @Override // D1.C0
    public void t(G0 g6) {
        this.f3380f = g6;
    }

    @Override // D1.C0
    public void v(int i10) {
        this.f3382h = i10;
    }

    public p243u1.b x(int i10, boolean z3) {
        p243u1.b bVarJ;
        int i11;
        p243u1.b bVar = p243u1.b.f32982e;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 8) {
                    p243u1.b[] bVarArr = this.f3378d;
                    bVarJ = bVarArr != null ? bVarArr[p013ac.a.G(8)] : null;
                    if (bVarJ != null) {
                        return bVarJ;
                    }
                    p243u1.b bVarL = l();
                    p243u1.b bVarY = y();
                    int i12 = bVarL.f32986d;
                    if (i12 > bVarY.f32986d) {
                        return p243u1.b.b(0, 0, 0, i12);
                    }
                    p243u1.b bVar2 = this.f3381g;
                    if (bVar2 != null && !bVar2.equals(bVar) && (i11 = this.f3381g.f32986d) > bVarY.f32986d) {
                        return p243u1.b.b(0, 0, 0, i11);
                    }
                } else {
                    if (i10 == 16) {
                        return k();
                    }
                    if (i10 == 32) {
                        return i();
                    }
                    if (i10 == 64) {
                        return m();
                    }
                    if (i10 == 128) {
                        G0 g6 = this.f3380f;
                        C0301j c0301jF = g6 != null ? g6.f3259a.f() : f();
                        if (c0301jF != null) {
                            int i13 = Build.VERSION.SDK_INT;
                            return p243u1.b.b(i13 >= 28 ? AbstractC0299i.j(c0301jF.f3326a) : 0, i13 >= 28 ? AbstractC0299i.l(c0301jF.f3326a) : 0, i13 >= 28 ? AbstractC0299i.k(c0301jF.f3326a) : 0, i13 >= 28 ? AbstractC0299i.i(c0301jF.f3326a) : 0);
                        }
                    }
                }
            } else {
                if (z3) {
                    p243u1.b bVarY2 = y();
                    p243u1.b bVarJ2 = j();
                    return p243u1.b.b(Math.max(bVarY2.f32983a, bVarJ2.f32983a), 0, Math.max(bVarY2.f32985c, bVarJ2.f32985c), Math.max(bVarY2.f32986d, bVarJ2.f32986d));
                }
                if ((this.f3382h & 2) == 0) {
                    p243u1.b bVarL2 = l();
                    G0 g9 = this.f3380f;
                    bVarJ = g9 != null ? g9.f3259a.j() : null;
                    int iMin = bVarL2.f32986d;
                    if (bVarJ != null) {
                        iMin = Math.min(iMin, bVarJ.f32986d);
                    }
                    return p243u1.b.b(bVarL2.f32983a, 0, bVarL2.f32985c, iMin);
                }
            }
        } else {
            if (z3) {
                return p243u1.b.b(0, Math.max(y().f32984b, l().f32984b), 0, 0);
            }
            if ((this.f3382h & 4) == 0) {
                return p243u1.b.b(0, l().f32984b, 0, 0);
            }
        }
        return bVar;
    }

    public w0(G0 g6, w0 w0Var) {
        this(g6, new WindowInsets(w0Var.f3377c));
    }
}
