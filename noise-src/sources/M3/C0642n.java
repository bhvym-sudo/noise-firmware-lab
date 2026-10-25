package M3;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: M3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0642n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f8546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f8547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0622b f8548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8549e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8550f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8551g;

    public C0642n(AbstractC0622b abstractC0622b, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i;
        int i10;
        this.f8545a = arrayList;
        this.f8546b = iArr;
        this.f8547c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.f8548d = abstractC0622b;
        int iK = abstractC0622b.k();
        this.f8549e = iK;
        int iJ = abstractC0622b.j();
        this.f8550f = iJ;
        this.f8551g = true;
        C0641m c0641m = arrayList.isEmpty() ? null : (C0641m) arrayList.get(0);
        if (c0641m == null || c0641m.f8534a != 0 || c0641m.f8535b != 0) {
            arrayList.add(0, new C0641m(0, 0, 0));
        }
        arrayList.add(new C0641m(iK, iJ, 0));
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            C0641m c0641m2 = (C0641m) obj;
            for (int i12 = 0; i12 < c0641m2.f8536c; i12++) {
                int i13 = c0641m2.f8534a + i12;
                int i14 = c0641m2.f8535b + i12;
                int i15 = abstractC0622b.a(i13, i14) ? 1 : 2;
                iArr[i13] = (i14 << 4) | i15;
                iArr2[i14] = (i13 << 4) | i15;
            }
        }
        if (this.f8551g) {
            int size2 = arrayList.size();
            int i16 = 0;
            int i17 = 0;
            while (i17 < size2) {
                Object obj2 = arrayList.get(i17);
                i17++;
                C0641m c0641m3 = (C0641m) obj2;
                while (true) {
                    i = c0641m3.f8534a;
                    if (i16 < i) {
                        if (iArr[i16] == 0) {
                            int size3 = arrayList.size();
                            int i18 = 0;
                            for (int i19 = 0; i19 < size3; i19++) {
                                C0641m c0641m4 = (C0641m) arrayList.get(i19);
                                while (true) {
                                    i10 = c0641m4.f8535b;
                                    if (i18 < i10) {
                                        if (iArr2[i18] == 0 && abstractC0622b.c(i16, i18)) {
                                            int i20 = abstractC0622b.a(i16, i18) ? 8 : 4;
                                            iArr[i16] = (i18 << 4) | i20;
                                            iArr2[i18] = i20 | (i16 << 4);
                                            break;
                                        }
                                        i18++;
                                    }
                                }
                                i18 = c0641m4.f8536c + i10;
                            }
                        }
                        i16++;
                    }
                }
                i16 = c0641m3.f8536c + i;
            }
        }
    }

    public static C0643o b(ArrayDeque arrayDeque, int i, boolean z3) {
        C0643o c0643o;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                c0643o = null;
                break;
            }
            c0643o = (C0643o) it.next();
            if (c0643o.f8552a == i && c0643o.f8554c == z3) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            C0643o c0643o2 = (C0643o) it.next();
            if (z3) {
                c0643o2.f8553b--;
            } else {
                c0643o2.f8553b++;
            }
        }
        return c0643o;
    }

    public final void a(p126k8.c cVar) {
        int[] iArr;
        AbstractC0622b abstractC0622b;
        int i;
        int i10;
        ArrayList arrayList;
        C0642n c0642n = this;
        C0628e c0628e = new C0628e(cVar);
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList2 = c0642n.f8545a;
        boolean z3 = true;
        int size = arrayList2.size() - 1;
        int i11 = c0642n.f8549e;
        int i12 = c0642n.f8550f;
        int i13 = i11;
        while (size >= 0) {
            C0641m c0641m = (C0641m) arrayList2.get(size);
            int i14 = c0641m.f8534a;
            int i15 = c0641m.f8536c;
            int i16 = i14 + i15;
            int i17 = c0641m.f8535b;
            int i18 = i17 + i15;
            while (true) {
                iArr = c0642n.f8546b;
                boolean z4 = z3;
                abstractC0622b = c0642n.f8548d;
                i = 0;
                if (i13 <= i16) {
                    break;
                }
                i13--;
                int i19 = iArr[i13];
                if ((i19 & 12) != 0) {
                    arrayList = arrayList2;
                    int i20 = i19 >> 4;
                    C0643o c0643oB = b(arrayDeque, i20, false);
                    if (c0643oB != null) {
                        int i21 = (i11 - c0643oB.f8553b) - 1;
                        c0628e.h(i13, i21);
                        if ((i19 & 4) != 0) {
                            abstractC0622b.i(i13, i20);
                            c0628e.g(null, i21, z4 ? 1 : 0);
                        }
                    } else {
                        arrayDeque.add(new C0643o(i13, (i11 - i13) - (z4 ? 1 : 0), z4));
                    }
                } else {
                    arrayList = arrayList2;
                    c0628e.o(i13, z4 ? 1 : 0);
                    i11--;
                }
                arrayList2 = arrayList;
                z3 = true;
            }
            ArrayList arrayList3 = arrayList2;
            while (i12 > i18) {
                i12--;
                int i22 = c0642n.f8547c[i12];
                if ((i22 & 12) != 0) {
                    int i23 = i22 >> 4;
                    C0643o c0643oB2 = b(arrayDeque, i23, true);
                    if (c0643oB2 == null) {
                        arrayDeque.add(new C0643o(i12, i11 - i13, false));
                        i10 = 0;
                    } else {
                        i10 = 0;
                        c0628e.h((i11 - c0643oB2.f8553b) - 1, i13);
                        if ((i22 & 4) != 0) {
                            abstractC0622b.i(i23, i12);
                            c0628e.g(null, i13, 1);
                        }
                    }
                } else {
                    i10 = i;
                    c0628e.l(i13, 1);
                    i11++;
                }
                c0642n = this;
                i = i10;
            }
            int i24 = i17;
            int i25 = i14;
            while (i < i15) {
                if ((iArr[i25] & 15) == 2) {
                    abstractC0622b.i(i25, i24);
                    c0628e.g(null, i25, 1);
                }
                i25++;
                i24++;
                i++;
            }
            size--;
            c0642n = this;
            z3 = true;
            i12 = i17;
            i13 = i14;
            arrayList2 = arrayList3;
        }
        c0628e.a();
    }
}
