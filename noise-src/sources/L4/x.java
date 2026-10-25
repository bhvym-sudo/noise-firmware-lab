package L4;

import B6.P0;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class x implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f7868a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final P0 f7869b = P0.x("c", "v", "i", "o");

    @Override // L4.D
    public final Object g(M4.a aVar, float f10) {
        if (aVar.g0() == 1) {
            aVar.a();
        }
        aVar.d();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zC0 = false;
        while (aVar.b0()) {
            int iI0 = aVar.i0(f7869b);
            if (iI0 == 0) {
                zC0 = aVar.c0();
            } else if (iI0 == 1) {
                arrayListC = n.c(aVar, f10);
            } else if (iI0 == 2) {
                arrayListC2 = n.c(aVar, f10);
            } else if (iI0 != 3) {
                aVar.j0();
                aVar.k0();
            } else {
                arrayListC3 = n.c(aVar, f10);
            }
        }
        aVar.o();
        if (aVar.g0() == 2) {
            aVar.h();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (arrayListC.isEmpty()) {
            return new I4.k(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayListC.get(i);
            int i10 = i - 1;
            arrayList.add(new G4.a(N4.g.a((PointF) arrayListC.get(i10), (PointF) arrayListC3.get(i10)), N4.g.a(pointF2, (PointF) arrayListC2.get(i)), pointF2));
        }
        if (zC0) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i11 = size - 1;
            arrayList.add(new G4.a(N4.g.a((PointF) arrayListC.get(i11), (PointF) arrayListC3.get(i11)), N4.g.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new I4.k(pointF, zC0, arrayList);
    }
}
