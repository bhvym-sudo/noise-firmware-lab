package p265w;

import D0.G;
import D0.H;
import D0.I;
import D0.InterfaceC0270m;
import D0.J;
import D0.S;
import D0.V;
import Kb.t;
import java.util.ArrayList;
import java.util.List;
import p029c1.l;
import p277x4.f;

/* JADX INFO: renamed from: w.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2276c implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f33609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33610b;

    public C2276c(k kVar) {
        this.f33609a = kVar;
    }

    @Override // D0.H
    public final int a(InterfaceC0270m interfaceC0270m, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iX = ((G) list.get(0)).x(i);
        int iG = f.G(list);
        int i10 = 1;
        if (1 <= iG) {
            while (true) {
                int iX2 = ((G) list.get(i10)).x(i);
                if (iX2 > iX) {
                    iX = iX2;
                }
                if (i10 == iG) {
                    break;
                }
                i10++;
            }
        }
        return iX;
    }

    @Override // D0.H
    public final I b(J j, List list, long j6) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            S sY = ((G) list.get(i)).y(j6);
            iMax = Math.max(iMax, sY.f3163a);
            iMax2 = Math.max(iMax2, sY.f3164b);
            arrayList.add(sY);
        }
        boolean zS = j.S();
        k kVar = this.f33609a;
        if (zS) {
            this.f33610b = true;
            kVar.f33641a.setValue(new l((4294967295L & ((long) iMax2)) | (((long) iMax) << 32)));
        } else if (!this.f33610b) {
            kVar.f33641a.setValue(new l((4294967295L & ((long) iMax2)) | (((long) iMax) << 32)));
        }
        return j.F(iMax, iMax2, t.f7761a, new V(3, arrayList));
    }

    @Override // D0.H
    public final int e(InterfaceC0270m interfaceC0270m, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iW = ((G) list.get(0)).w(i);
        int iG = f.G(list);
        int i10 = 1;
        if (1 <= iG) {
            while (true) {
                int iW2 = ((G) list.get(i10)).w(i);
                if (iW2 > iW) {
                    iW = iW2;
                }
                if (i10 == iG) {
                    break;
                }
                i10++;
            }
        }
        return iW;
    }

    @Override // D0.H
    public final int f(InterfaceC0270m interfaceC0270m, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iT = ((G) list.get(0)).T(i);
        int iG = f.G(list);
        int i10 = 1;
        if (1 <= iG) {
            while (true) {
                int iT2 = ((G) list.get(i10)).T(i);
                if (iT2 > iT) {
                    iT = iT2;
                }
                if (i10 == iG) {
                    break;
                }
                i10++;
            }
        }
        return iT;
    }

    @Override // D0.H
    public final int j(InterfaceC0270m interfaceC0270m, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iB = ((G) list.get(0)).b(i);
        int iG = f.G(list);
        int i10 = 1;
        if (1 <= iG) {
            while (true) {
                int iB2 = ((G) list.get(i10)).b(i);
                if (iB2 > iB) {
                    iB = iB2;
                }
                if (i10 == iG) {
                    break;
                }
                i10++;
            }
        }
        return iB;
    }
}
