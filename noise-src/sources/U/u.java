package U;

import O.C0762l;
import T.AbstractC0882q;
import T.C0850a;
import T.E0;
import T.F0;
import T.InterfaceC0854c;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f12908c = new u(1, 0, 2);

    @Override // U.I
    public final void a(C0762l c0762l, InterfaceC0854c interfaceC0854c, F0 f10, X8.c cVar) {
        C0850a c0850a;
        int iC;
        int iE = c0762l.e(0);
        if (f10.f12224n != 0) {
            AbstractC0882q.c("Cannot move a group while inserting");
        }
        if (iE < 0) {
            AbstractC0882q.c("Parameter offset is out of bounds");
        }
        if (iE == 0) {
            return;
        }
        int i = f10.f12230t;
        int i10 = f10.f12232v;
        int i11 = f10.f12231u;
        int i12 = i;
        while (iE > 0) {
            i12 += f10.f12214b[(f10.q(i12) * 5) + 3];
            if (i12 > i11) {
                AbstractC0882q.c("Parameter offset is out of bounds");
            }
            iE--;
        }
        int i13 = f10.f12214b[(f10.q(i12) * 5) + 3];
        int iF = f10.f(f10.f12214b, f10.q(f10.f12230t));
        int iF2 = f10.f(f10.f12214b, f10.q(i12));
        int i14 = i12 + i13;
        int iF3 = f10.f(f10.f12214b, f10.q(i14));
        int i15 = iF3 - iF2;
        f10.v(i15, Math.max(f10.f12230t - 1, 0));
        f10.u(i13);
        int[] iArr = f10.f12214b;
        int iQ = f10.q(i14) * 5;
        Kb.l.f0(f10.q(i) * 5, iQ, (i13 * 5) + iQ, iArr, iArr);
        if (i15 > 0) {
            Object[] objArr = f10.f12215c;
            int iG = f10.g(iF2 + i15);
            System.arraycopy(objArr, iG, objArr, iF, f10.g(iF3 + i15) - iG);
        }
        int i16 = iF2 + i15;
        int i17 = i16 - iF;
        int i18 = f10.f12221k;
        int i19 = f10.f12222l;
        int length = f10.f12215c.length;
        int i20 = f10.f12223m;
        int i21 = i + i13;
        int i22 = i;
        while (i22 < i21) {
            int iQ2 = f10.q(i22);
            int i23 = i17;
            int[] iArr2 = iArr;
            iArr2[(iQ2 * 5) + 4] = F0.h(F0.h(f10.f(iArr, iQ2) - i23, i20 < iQ2 ? 0 : i18, i19, length), f10.f12221k, f10.f12222l, f10.f12215c.length);
            i22++;
            i17 = i23;
            i18 = i18;
            iArr = iArr2;
        }
        int i24 = i14 + i13;
        int iN = f10.n();
        int iB = E0.b(f10.f12216d, i14, iN);
        ArrayList arrayList = new ArrayList();
        if (iB >= 0) {
            while (iB < f10.f12216d.size() && (iC = f10.c((c0850a = (C0850a) f10.f12216d.get(iB)))) >= i14 && iC < i24) {
                arrayList.add(c0850a);
                f10.f12216d.remove(iB);
            }
        }
        int i25 = i - i14;
        int size = arrayList.size();
        for (int i26 = 0; i26 < size; i26++) {
            C0850a c0850a2 = (C0850a) arrayList.get(i26);
            int iC2 = f10.c(c0850a2) + i25;
            if (iC2 >= f10.f12219g) {
                c0850a2.f12315a = -(iN - iC2);
            } else {
                c0850a2.f12315a = iC2;
            }
            f10.f12216d.add(E0.b(f10.f12216d, iC2, iN), c0850a2);
        }
        if (f10.G(i14, i13)) {
            AbstractC0882q.c("Unexpectedly removed anchors");
        }
        f10.l(i10, f10.f12231u, i);
        if (i15 > 0) {
            f10.H(i16, i15, i14 - 1);
        }
    }
}
