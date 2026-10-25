package C2;

import A.O0;
import J2.C0519b;
import M2.r;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p196q2.C2134p;
import p196q2.D;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N2.o f2637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p277x4.n f2638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f2639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p268w2.h f2641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f2644h;
    public final k[] i;
    public r j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public D2.c f2645k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2646l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0519b f2647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2648n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [C2.m, java.lang.Object] */
    public m(O0 o10, N2.o oVar, D2.c cVar, p277x4.n nVar, int i, int[] iArr, r rVar, int i10, p268w2.h hVar, long j, int i11, boolean z3, ArrayList arrayList, p pVar) {
        ArrayList arrayList2;
        R2.m jVar;
        R2.m aVar;
        K2.c cVar2;
        p277x4.n nVar2 = nVar;
        ?? obj = new Object();
        obj.f2637a = oVar;
        obj.f2645k = cVar;
        obj.f2638b = nVar2;
        obj.f2639c = iArr;
        obj.j = rVar;
        obj.f2640d = i10;
        obj.f2641e = hVar;
        obj.f2646l = i;
        obj.f2642f = j;
        obj.f2643g = i11;
        obj.f2644h = pVar;
        long jC = cVar.c(i);
        ArrayList arrayListA = obj.a();
        obj.i = new k[rVar.length()];
        int i12 = 0;
        int i13 = 0;
        m mVar = obj;
        while (i13 < mVar.i.length) {
            D2.m mVar2 = (D2.m) arrayListA.get(rVar.i(i13));
            D2.b bVarQ = nVar2.q(mVar2.f3450b);
            k[] kVarArr = mVar.i;
            int i14 = i13;
            bVarQ = bVarQ == null ? (D2.b) mVar2.f3450b.get(i12) : bVarQ;
            C2134p c2134p = mVar2.f3449a;
            o10.getClass();
            String str = c2134p.f31597l;
            if (D.k(str)) {
                if (o10.f136a) {
                    arrayList2 = arrayListA;
                    aVar = new p171o3.h(((p082g7.a) o10.f137b).i(c2134p), c2134p);
                } else {
                    cVar2 = null;
                    arrayList2 = arrayListA;
                    i14 = i14;
                }
                int i15 = i14;
                kVarArr[i15] = new k(jC, mVar2, bVarQ, cVar2, 0L, mVar2.d());
                i13 = i15 + 1;
                mVar = this;
                arrayListA = arrayList2;
                nVar2 = nVar;
                i12 = 0;
            } else {
                arrayList2 = arrayListA;
                if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                    jVar = new p109j3.d((p082g7.a) o10.f137b, o10.f136a ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    aVar = new V2.a(1);
                } else if (Objects.equals(str, "image/png")) {
                    aVar = new V2.a((byte) 0, 1);
                } else {
                    int i16 = z3 ? 4 : 0;
                    jVar = new p133l3.j((p082g7.a) o10.f137b, o10.f136a ? i16 : i16 | 32, arrayList, pVar);
                }
                aVar = jVar;
                if (o10.f136a && !D.k(str) && !(aVar.c() instanceof p133l3.j) && !(aVar.c() instanceof p109j3.d)) {
                    aVar = new p171o3.m(aVar, (p082g7.a) o10.f137b);
                }
                cVar2 = new K2.c(aVar, i10, c2134p);
                int i17 = i14;
                kVarArr[i17] = new k(jC, mVar2, bVarQ, cVar2, 0L, mVar2.d());
                i13 = i17 + 1;
                mVar = this;
                arrayListA = arrayList2;
                nVar2 = nVar;
                i12 = 0;
            }
            i14 = i14;
            if (o10.f136a) {
                aVar = new p171o3.m(aVar, (p082g7.a) o10.f137b);
            }
            cVar2 = new K2.c(aVar, i10, c2134p);
            int i18 = i14;
            kVarArr[i18] = new k(jC, mVar2, bVarQ, cVar2, 0L, mVar2.d());
            i13 = i18 + 1;
            mVar = this;
            arrayListA = arrayList2;
            nVar2 = nVar;
            i12 = 0;
        }
    }

    public final ArrayList a() {
        List list = this.f2645k.a(this.f2646l).f3434c;
        ArrayList arrayList = new ArrayList();
        for (int i : this.f2639c) {
            arrayList.addAll(((D2.a) list.get(i)).f3393c);
        }
        return arrayList;
    }

    public final k b(int i) {
        k[] kVarArr = this.i;
        k kVar = kVarArr[i];
        D2.b bVarQ = this.f2638b.q(kVar.f2628b.f3450b);
        if (bVarQ == null || bVarQ.equals(kVar.f2629c)) {
            return kVar;
        }
        k kVar2 = new k(kVar.f2631e, kVar.f2628b, bVarQ, kVar.f2627a, kVar.f2632f, kVar.f2630d);
        kVarArr[i] = kVar2;
        return kVar2;
    }
}
