package K;

import java.util.List;

/* JADX INFO: renamed from: K.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0588i extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C0588i f7247F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C0588i f7248G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C0588i f7249H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C0588i f7250I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C0588i f7251J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0588i f7252K;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0588i f7253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0588i f7254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0588i f7255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0588i f7256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0588i f7257f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7258a;

    static {
        int i = 1;
        f7253b = new C0588i(i, 0);
        f7254c = new C0588i(i, 1);
        f7255d = new C0588i(i, 2);
        f7256e = new C0588i(i, 3);
        f7257f = new C0588i(i, 4);
        f7247F = new C0588i(i, 5);
        f7248G = new C0588i(i, 6);
        f7249H = new C0588i(i, 7);
        f7250I = new C0588i(i, 8);
        f7251J = new C0588i(i, 9);
        f7252K = new C0588i(i, 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0588i(int i, int i10) {
        super(i);
        this.f7258a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        int i = this.f7258a;
        Jb.A a10 = Jb.A.f6997a;
        switch (i) {
            case 0:
                return a10;
            case 1:
                return a10;
            case 2:
                return a10;
            case 3:
                return a10;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                O.I i10 = (O.I) obj;
                long j = i10.f9889f;
                int i11 = Q0.J.f11016c;
                return new V0.e(((int) (j & 4294967295L)) - U.q((int) (j & 4294967295L), i10.f9890g.f11042b), 0);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                O.I i12 = (O.I) obj;
                String str = i12.f9890g.f11042b;
                long j6 = i12.f9889f;
                int i13 = Q0.J.f11016c;
                int iN = U.n((int) (j6 & 4294967295L), str);
                if (iN != -1) {
                    return new V0.e(0, iN - ((int) (4294967295L & i12.f9889f)));
                }
                return null;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                O.I i14 = (O.I) obj;
                Integer numE = i14.e();
                if (numE == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                long j10 = i14.f9889f;
                int i15 = Q0.J.f11016c;
                return new V0.e(((int) (4294967295L & j10)) - iIntValue, 0);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                O.I i16 = (O.I) obj;
                Integer numD = i16.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue2 = numD.intValue();
                long j11 = i16.f9889f;
                int i17 = Q0.J.f11016c;
                return new V0.e(0, iIntValue2 - ((int) (4294967295L & j11)));
            case 8:
                O.I i18 = (O.I) obj;
                Integer numC = i18.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue3 = numC.intValue();
                long j12 = i18.f9889f;
                int i19 = Q0.J.f11016c;
                return new V0.e(((int) (4294967295L & j12)) - iIntValue3, 0);
            case 9:
                O.I i20 = (O.I) obj;
                Integer numB = i20.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j13 = i20.f9889f;
                int i21 = Q0.J.f11016c;
                return new V0.e(0, iIntValue4 - ((int) (4294967295L & j13)));
            default:
                List list = (List) obj;
                Object obj2 = list.get(1);
                kotlin.jvm.internal.l.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                A.B0 b10 = ((Boolean) obj2).booleanValue() ? A.B0.f16a : A.B0.f17b;
                Object obj3 = list.get(0);
                kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new x0(b10, ((Float) obj3).floatValue());
        }
    }
}
