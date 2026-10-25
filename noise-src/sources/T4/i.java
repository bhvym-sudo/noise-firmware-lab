package T4;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p003a1.fK.WhMpSggKZGga;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f12762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f12763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p071f5.a f12764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1.c f12765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12766e;

    public i(Class cls, Class cls2, Class cls3, List list, p071f5.a aVar, C1.c cVar) {
        this.f12762a = cls;
        this.f12763b = list;
        this.f12764c = aVar;
        this.f12765d = cVar;
        this.f12766e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final A b(com.bumptech.glide.load.data.g gVar, int i, int i10, R4.h hVar, List list) throws v {
        List list2 = this.f12763b;
        int size = list2.size();
        A a10 = null;
        for (int i11 = 0; i11 < size; i11++) {
            R4.j jVar = (R4.j) list2.get(i11);
            try {
                if (jVar.b(gVar.a(), hVar)) {
                    a10 = jVar.a(gVar.a(), i, i10, hVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e10) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + jVar, e10);
                }
                list.add(e10);
            }
            if (a10 != null) {
                break;
            }
        }
        if (a10 != null) {
            return a10;
        }
        throw new v(this.f12766e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f12762a + ", decoders=" + this.f12763b + ", transcoder=" + this.f12764c + '}';
    }

    public final A a(int i, int i10, Bc.q qVar, R4.h hVar, com.bumptech.glide.load.data.g gVar) {
        A aB;
        R4.l lVar;
        int iO;
        boolean z3;
        boolean z4;
        boolean z10;
        Object c0903d;
        String str;
        C1.c cVar = this.f12765d;
        Object objE = cVar.e();
        p160n5.f.c(objE, WhMpSggKZGga.rpwIWTyfIgFXlL);
        List list = (List) objE;
        try {
            A aB2 = b(gVar, i, i10, hVar, list);
            cVar.d(list);
            h hVar2 = (h) qVar.f2508c;
            int i11 = qVar.f2507b;
            g gVar2 = hVar2.f12753a;
            Class<?> cls = aB2.get().getClass();
            R4.k kVarB = null;
            if (i11 != 4) {
                R4.l lVarE = gVar2.e(cls);
                lVar = lVarE;
                aB = lVarE.b(hVar2.f12733G, aB2, hVar2.f12737K, hVar2.f12738L);
            } else {
                aB = aB2;
                lVar = null;
            }
            if (!aB2.equals(aB)) {
                aB2.b();
            }
            if (gVar2.f12718c.a().f19050d.b(aB.e()) != null) {
                kVarB = gVar2.f12718c.a().f19050d.b(aB.e());
                if (kVarB == null) {
                    throw new com.bumptech.glide.g(aB.e());
                }
                iO = kVarB.o(hVar2.f12740N);
            } else {
                iO = 3;
            }
            R4.k kVar = kVarB;
            R4.e eVar = hVar2.f12746T;
            ArrayList arrayListB = gVar2.b();
            int size = arrayListB.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size) {
                    z3 = false;
                    break;
                }
                if (((X4.r) arrayListB.get(i12)).f14313a.equals(eVar)) {
                    z3 = true;
                    break;
                }
                i12++;
            }
            switch (hVar2.f12739M.f12771a) {
                case 0:
                    z4 = (i11 == 4 || i11 == 5) ? false : true;
                    break;
                default:
                    z4 = true;
                    if (((z3 || i11 != 3) && i11 != 1) || iO != 2) {
                    }
                case 1:
                case 2:
                    z4 = false;
                    break;
            }
            if (z4) {
                if (kVar == null) {
                    throw new com.bumptech.glide.g(aB.get().getClass());
                }
                int iB = S.c.b(iO);
                if (iB == 0) {
                    z10 = true;
                    c0903d = new C0903d(hVar2.f12746T, hVar2.f12734H);
                } else {
                    if (iB != 1) {
                        if (iO == 1) {
                            str = "SOURCE";
                        } else if (iO != 2) {
                            str = iO != 3 ? "null" : "NONE";
                        } else {
                            str = "TRANSFORMED";
                        }
                        throw new IllegalArgumentException("Unknown strategy: ".concat(str));
                    }
                    z10 = true;
                    c0903d = new C(gVar2.f12718c.f19034a, hVar2.f12746T, hVar2.f12734H, hVar2.f12737K, hVar2.f12738L, lVar, cls, hVar2.f12740N);
                }
                z zVar = (z) z.f12837e.e();
                zVar.f12841d = 0;
                zVar.f12840c = z10;
                zVar.f12839b = aB;
                X8.d dVar = hVar2.f12761f;
                dVar.f14355b = c0903d;
                dVar.f14356c = kVar;
                dVar.f14357d = zVar;
                aB = zVar;
            }
            return this.f12764c.l(aB, hVar);
        } catch (Throwable th) {
            cVar.d(list);
            throw th;
        }
    }
}
