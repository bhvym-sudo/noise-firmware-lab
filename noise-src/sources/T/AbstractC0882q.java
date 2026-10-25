package T;

import A.AbstractC0028h;
import J6.wFQ.THbgNpGOSIQYsw;
import java.util.ArrayList;
import java.util.List;
import p066f0.kODG.bvzlCGKkIwz;

/* JADX INFO: renamed from: T.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0882q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0851a0 f12416a = new C0851a0("provider");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0851a0 f12417b = new C0851a0("provider");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0851a0 f12418c = new C0851a0("compositionLocalMap");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0851a0 f12419d = new C0851a0("providers");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0851a0 f12420e = new C0851a0(THbgNpGOSIQYsw.zeanT);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final A1.b f12421f = new A1.b(21);

    public static final void a(int i, int i10, List list) {
        int iF = f(i, list);
        if (iF < 0) {
            iF = -(iF + 1);
        }
        while (iF < list.size() && ((L) list.get(iF)).f12250b < i10) {
            list.remove(iF);
        }
    }

    public static final void b(B0 b10, ArrayList arrayList, int i) {
        boolean zI = b10.i(i);
        int[] iArr = b10.f12183b;
        if (zI) {
            arrayList.add(b10.k(i));
            return;
        }
        int i10 = iArr[(i * 5) + 3] + i;
        for (int i11 = i + 1; i11 < i10; i11 += iArr[(i11 * 5) + 3]) {
            b(b10, arrayList, i11);
        }
    }

    public static final Void d(String str) {
        throw new C0868j(AbstractC0028h.i("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final void e(F0 f10, X8.c cVar) {
        int iO;
        int[] iArr = f10.f12214b;
        int i = f10.f12230t;
        int iF = f10.f(iArr, f10.q(f10.s(i) + i));
        for (int iF2 = f10.f(f10.f12214b, f10.q(f10.f12230t)); iF2 < iF; iF2++) {
            Object obj = f10.f12215c[f10.g(iF2)];
            int iC = -1;
            if (obj instanceof InterfaceC0866i) {
                cVar.h((InterfaceC0866i) obj, f10.o() - iF2, -1, -1);
            } else if (obj instanceof z0) {
                z0 z0Var = (z0) obj;
                if (!(z0Var.f12518a instanceof C0874m)) {
                    h(f10, iF2, obj);
                    int iO2 = f10.o() - iF2;
                    C0850a c0850a = z0Var.f12519b;
                    if (c0850a == null || !c0850a.a()) {
                        iO = -1;
                    } else {
                        iC = f10.c(c0850a);
                        iO = f10.o() - f10.M(iC);
                    }
                    cVar.h(z0Var, iO2, iC, iO);
                }
            } else if (obj instanceof C0883q0) {
                h(f10, iF2, obj);
                ((C0883q0) obj).d();
            }
        }
    }

    public static final int f(int i, List list) {
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            int iF = kotlin.jvm.internal.l.f(((L) list.get(i11)).f12250b, i);
            if (iF < 0) {
                i10 = i11 + 1;
            } else {
                if (iF <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final void g(F0 f10, X8.c cVar) {
        int iO;
        int[] iArr = f10.f12214b;
        int i = f10.f12230t;
        int iF = f10.f(iArr, f10.q(f10.s(i) + i));
        for (int iF2 = f10.f(f10.f12214b, f10.q(f10.f12230t)); iF2 < iF; iF2++) {
            Object obj = f10.f12215c[f10.g(iF2)];
            int iC = -1;
            if (obj instanceof InterfaceC0866i) {
                int iO2 = f10.o() - iF2;
                Object obj2 = (InterfaceC0866i) obj;
                p241u.H h5 = (p241u.H) cVar.f14350f;
                if (h5 == null) {
                    int i10 = p241u.O.f32866a;
                    h5 = new p241u.H();
                    cVar.f14350f = h5;
                }
                h5.j(obj2);
                cVar.h(obj2, iO2, -1, -1);
            }
            if (obj instanceof z0) {
                int iO3 = f10.o() - iF2;
                z0 z0Var = (z0) obj;
                C0850a c0850a = z0Var.f12519b;
                if (c0850a == null || !c0850a.a()) {
                    iO = -1;
                } else {
                    iC = f10.c(c0850a);
                    iO = f10.o() - f10.M(iC);
                }
                cVar.h(z0Var, iO3, iC, iO);
            }
            if (obj instanceof C0883q0) {
                ((C0883q0) obj).d();
            }
        }
        f10.F();
    }

    public static final void h(F0 f10, int i, Object obj) {
        int iG = f10.g(i);
        Object[] objArr = f10.f12215c;
        Object obj2 = objArr[iG];
        objArr[iG] = C0870k.f12351a;
        if (obj == obj2) {
            return;
        }
        c("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }

    public static final void c(String str) {
        throw new C0868j(AbstractC0028h.i(bvzlCGKkIwz.ZTddNlasQnQSHXP, str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }
}
