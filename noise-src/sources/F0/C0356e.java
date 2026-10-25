package F0;

import G0.C0451y;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: renamed from: F0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0356e extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C0356e f4419F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C0356e f4420G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C0356e f4421H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C0356e f4422I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C0356e f4423J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0356e f4424K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C0356e f4425L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0356e f4426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0356e f4427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0356e f4428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0356e f4429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0356e f4430f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4431a;

    static {
        int i = 1;
        f4426b = new C0356e(i, 0);
        f4427c = new C0356e(i, 1);
        f4428d = new C0356e(i, 2);
        f4429e = new C0356e(i, 3);
        f4430f = new C0356e(i, 4);
        f4419F = new C0356e(i, 5);
        f4420G = new C0356e(i, 6);
        f4421H = new C0356e(i, 7);
        f4422I = new C0356e(i, 8);
        f4423J = new C0356e(i, 9);
        f4424K = new C0356e(i, 10);
        f4425L = new C0356e(i, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0356e(int i, int i10) {
        super(i);
        this.f4431a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f4431a) {
            case 0:
                ((C0352c) obj).G0();
                break;
            case 1:
                w0 w0Var = (w0) obj;
                if (w0Var.o()) {
                    w0Var.f4547b.n0(w0Var);
                }
                break;
            case 2:
                r0 r0Var = ((k0) obj).f4500e0;
                if (r0Var != null) {
                    r0Var.invalidate();
                }
                break;
            case 3:
                k0 k0Var = (k0) obj;
                if (k0Var.o() && k0Var.i1(true)) {
                    J j = k0Var.f4481K;
                    N n3 = j.f4281f0;
                    if (n3.f4311l > 0) {
                        if (n3.f4310k || n3.j) {
                            j.V(false);
                        }
                        n3.f4315p.p0();
                    }
                    C0451y c0451y = (C0451y) M.a(j);
                    c0451y.getRectManager().e(j);
                    ((V.e) c0451y.f5434o0.f4370e.f34765b).b(j);
                    j.f4289n0 = true;
                    c0451y.F(null);
                }
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p0 p0Var = (p0) obj;
                if (p0Var.o()) {
                    p0Var.f4514a.Y();
                }
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                J j6 = (J) obj;
                if (j6.H()) {
                    j6.V(false);
                }
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                J j10 = (J) obj;
                if (j10.H()) {
                    j10.V(false);
                }
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                J j11 = (J) obj;
                if (j11.H()) {
                    j11.T(false);
                }
                break;
            case 8:
                J j12 = (J) obj;
                if (j12.H()) {
                    j12.T(false);
                }
                break;
            case 9:
                J j13 = (J) obj;
                if (j13.H()) {
                    J.U(j13, false, 7);
                }
                break;
            case UCrop.MIN_SIZE /* 10 */:
                J j14 = (J) obj;
                if (j14.H()) {
                    J.W(j14, false, 7);
                }
                break;
            default:
                J j15 = (J) obj;
                if (j15.H()) {
                    j15.F();
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
