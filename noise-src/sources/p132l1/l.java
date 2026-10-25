package p132l1;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f27238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f27239b;

    public static long a(f fVar, long j) {
        o oVar = fVar.f27228d;
        ArrayList arrayList = fVar.f27233k;
        if (oVar instanceof j) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            d dVar = (d) arrayList.get(i);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f27228d != oVar) {
                    jMin = Math.min(jMin, a(fVar2, ((long) fVar2.f27230f) + j));
                }
            }
        }
        f fVar3 = oVar.i;
        f fVar4 = oVar.f27255h;
        if (fVar != fVar3) {
            return jMin;
        }
        long j6 = j - oVar.j();
        return Math.min(Math.min(jMin, a(fVar4, j6)), j6 - ((long) fVar4.f27230f));
    }

    public static long b(f fVar, long j) {
        o oVar = fVar.f27228d;
        ArrayList arrayList = fVar.f27233k;
        if (oVar instanceof j) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            d dVar = (d) arrayList.get(i);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f27228d != oVar) {
                    jMax = Math.max(jMax, b(fVar2, ((long) fVar2.f27230f) + j));
                }
            }
        }
        f fVar3 = oVar.f27255h;
        f fVar4 = oVar.i;
        if (fVar != fVar3) {
            return jMax;
        }
        long j6 = oVar.j() + j;
        return Math.max(Math.max(jMax, b(fVar4, j6)), j6 - ((long) fVar4.f27230f));
    }
}
