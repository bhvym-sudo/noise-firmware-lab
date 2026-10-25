package L4;

import B4.C0127l;
import B6.P0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P0 f7855a = P0.x("k");

    public static ArrayList a(M4.a aVar, C0127l c0127l, float f10, D d5, boolean z3) {
        M4.a aVar2;
        C0127l c0127l2;
        float f11;
        D d10;
        boolean z4;
        ArrayList arrayList = new ArrayList();
        if (aVar.g0() == 6) {
            c0127l.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        aVar.d();
        while (aVar.b0()) {
            if (aVar.i0(f7855a) != 0) {
                aVar.k0();
            } else if (aVar.g0() == 1) {
                aVar.a();
                if (aVar.g0() == 7) {
                    M4.a aVar3 = aVar;
                    C0127l c0127l3 = c0127l;
                    float f12 = f10;
                    D d11 = d5;
                    boolean z10 = z3;
                    O4.a aVarB = o.b(aVar3, c0127l3, f12, d11, false, z10);
                    aVar2 = aVar3;
                    c0127l2 = c0127l3;
                    f11 = f12;
                    d10 = d11;
                    z4 = z10;
                    arrayList.add(aVarB);
                } else {
                    aVar2 = aVar;
                    c0127l2 = c0127l;
                    f11 = f10;
                    d10 = d5;
                    z4 = z3;
                    while (aVar2.b0()) {
                        arrayList.add(o.b(aVar2, c0127l2, f11, d10, true, z4));
                    }
                }
                aVar2.h();
                aVar = aVar2;
                c0127l = c0127l2;
                f10 = f11;
                d5 = d10;
                z3 = z4;
            } else {
                M4.a aVar4 = aVar;
                arrayList.add(o.b(aVar4, c0127l, f10, d5, false, z3));
                aVar = aVar4;
            }
        }
        aVar.o();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i;
        Object obj;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            i = size - 1;
            if (i10 >= i) {
                break;
            }
            O4.a aVar = (O4.a) arrayList.get(i10);
            i10++;
            O4.a aVar2 = (O4.a) arrayList.get(i10);
            aVar.f10070h = Float.valueOf(aVar2.f10069g);
            if (aVar.f10065c == null && (obj = aVar2.f10064b) != null) {
                aVar.f10065c = obj;
                if (aVar instanceof E4.l) {
                    ((E4.l) aVar).d();
                }
            }
        }
        O4.a aVar3 = (O4.a) arrayList.get(i);
        if ((aVar3.f10064b == null || aVar3.f10065c == null) && arrayList.size() > 1) {
            arrayList.remove(aVar3);
        }
    }
}
