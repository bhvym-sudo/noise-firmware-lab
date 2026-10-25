package L4;

import A.AbstractC0028h;
import android.graphics.Color;
import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public final class f implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f7827b = new f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f7828c = new f(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f7829d = new f(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f7830e = new f(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f7831f = new f(4);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final f f7826F = new f(5);

    public /* synthetic */ f(int i) {
        this.f7832a = i;
    }

    @Override // L4.D
    public final Object g(M4.a aVar, float f10) {
        switch (this.f7832a) {
            case 0:
                boolean z3 = aVar.g0() == 1;
                if (z3) {
                    aVar.a();
                }
                double dD0 = aVar.d0();
                double dD1 = aVar.d0();
                double dD2 = aVar.d0();
                double dD3 = aVar.g0() == 7 ? aVar.d0() : 1.0d;
                if (z3) {
                    aVar.h();
                }
                if (dD0 <= 1.0d && dD1 <= 1.0d && dD2 <= 1.0d) {
                    dD0 *= 255.0d;
                    dD1 *= 255.0d;
                    dD2 *= 255.0d;
                    if (dD3 <= 1.0d) {
                        dD3 *= 255.0d;
                    }
                }
                return Integer.valueOf(Color.argb((int) dD3, (int) dD0, (int) dD1, (int) dD2));
            case 1:
                return Float.valueOf(n.d(aVar) * f10);
            case 2:
                return Integer.valueOf(Math.round(n.d(aVar) * f10));
            case 3:
                return n.b(aVar, f10);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                int iG0 = aVar.g0();
                if (iG0 == 1) {
                    return n.b(aVar, f10);
                }
                if (iG0 == 3) {
                    return n.b(aVar, f10);
                }
                if (iG0 != 7) {
                    throw new IllegalArgumentException("Cannot convert json to point. Next token is ".concat(AbstractC0028h.p(iG0)));
                }
                PointF pointF = new PointF(((float) aVar.d0()) * f10, ((float) aVar.d0()) * f10);
                while (aVar.b0()) {
                    aVar.k0();
                }
                return pointF;
            default:
                boolean z4 = aVar.g0() == 1;
                if (z4) {
                    aVar.a();
                }
                float fD0 = (float) aVar.d0();
                float fD1 = (float) aVar.d0();
                while (aVar.b0()) {
                    aVar.k0();
                }
                if (z4) {
                    aVar.h();
                }
                return new O4.c((fD0 / 100.0f) * f10, (fD1 / 100.0f) * f10);
        }
    }
}
