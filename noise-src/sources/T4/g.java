package T4;

import B6.P0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12716a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f12717b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.e f12718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f12719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12721f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class f12722g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p034c6.h f12723h;
    public R4.h i;
    public Map j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class f12724k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12725l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12726m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public R4.e f12727n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.bumptech.glide.f f12728o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j f12729p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12730q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12731r;

    public final ArrayList a() {
        boolean z3 = this.f12726m;
        ArrayList arrayList = this.f12717b;
        if (!z3) {
            this.f12726m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i = 0; i < size; i++) {
                X4.r rVar = (X4.r) arrayListB.get(i);
                R4.e eVar = rVar.f14313a;
                List list = rVar.f14314b;
                if (!arrayList.contains(eVar)) {
                    arrayList.add(rVar.f14313a);
                }
                for (int i10 = 0; i10 < list.size(); i10++) {
                    if (!arrayList.contains(list.get(i10))) {
                        arrayList.add(list.get(i10));
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z3 = this.f12725l;
        ArrayList arrayList = this.f12716a;
        if (!z3) {
            this.f12725l = true;
            arrayList.clear();
            List listF = this.f12718c.a().f(this.f12719d);
            int size = listF.size();
            for (int i = 0; i < size; i++) {
                X4.r rVarA = ((X4.s) listF.get(i)).a(this.f12719d, this.f12720e, this.f12721f, this.i);
                if (rVarA != null) {
                    arrayList.add(rVarA);
                }
            }
        }
        return arrayList;
    }

    public final R4.b d(Object obj) {
        R4.b bVar;
        D4.c cVar = this.f12718c.a().f19048b;
        Class<?> cls = obj.getClass();
        synchronized (cVar) {
            ArrayList arrayList = cVar.f3498a;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    bVar = null;
                    break;
                }
                Object obj2 = arrayList.get(i);
                i++;
                p098i5.a aVar = (p098i5.a) obj2;
                if (aVar.f25777a.isAssignableFrom(cls)) {
                    bVar = aVar.f25778b;
                    break;
                }
            }
        }
        if (bVar != null) {
            return bVar;
        }
        throw new com.bumptech.glide.g("Failed to find source encoder for data class: " + obj.getClass());
    }

    public final R4.l e(Class cls) {
        R4.l lVar = (R4.l) this.j.get(cls);
        if (lVar == null) {
            for (Map.Entry entry : this.j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    lVar = (R4.l) entry.getValue();
                    break;
                }
            }
        }
        if (lVar != null) {
            return lVar;
        }
        if (!this.j.isEmpty() || !this.f12730q) {
            return Z4.d.f14869b;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final y c(Class cls) {
        y yVar;
        Class cls2;
        Class cls3;
        Class cls4;
        y yVar2;
        ArrayList arrayList;
        ArrayList arrayList2;
        p071f5.a aVar;
        Class cls5 = cls;
        com.bumptech.glide.h hVarA = this.f12718c.a();
        Class cls6 = this.f12722g;
        Class cls7 = this.f12724k;
        p098i5.b bVar = hVarA.i;
        p160n5.l lVar = (p160n5.l) bVar.f25781b.getAndSet(null);
        if (lVar == null) {
            lVar = new p160n5.l();
        }
        lVar.f29179a = cls5;
        lVar.f29180b = cls6;
        lVar.f29181c = cls7;
        synchronized (bVar.f25780a) {
            yVar = (y) bVar.f25780a.get(lVar);
        }
        bVar.f25781b.set(lVar);
        hVarA.i.getClass();
        if (p098i5.b.f25779c.equals(yVar)) {
            return null;
        }
        if (yVar != null) {
            return yVar;
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayListP = hVarA.f19049c.p(cls5, cls6);
        int size = arrayListP.size();
        int i = 0;
        while (i < size) {
            int i10 = i + 1;
            Class<?> cls8 = (Class) arrayListP.get(i);
            ArrayList arrayListH = hVarA.f19052f.h(cls8, cls7);
            int size2 = arrayListH.size();
            int i11 = 0;
            while (i11 < size2) {
                int i12 = i11 + 1;
                Class cls9 = (Class) arrayListH.get(i11);
                P0 p10 = hVarA.f19049c;
                synchronized (p10) {
                    arrayList = new ArrayList();
                    ArrayList arrayList4 = (ArrayList) p10.f1747b;
                    int size3 = arrayList4.size();
                    int i13 = 0;
                    while (i13 < size3) {
                        Object obj = arrayList4.get(i13);
                        int i14 = i13 + 1;
                        String str = (String) obj;
                        ArrayList arrayList5 = arrayListH;
                        List list = (List) ((HashMap) p10.f1748c).get(str);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                p098i5.c cVar = (p098i5.c) it.next();
                                Iterator it2 = it;
                                if (cVar.f25782a.isAssignableFrom(cls5) && cls8.isAssignableFrom(cVar.f25783b)) {
                                    arrayList.add(cVar.f25784c);
                                }
                                it = it2;
                            }
                        }
                        arrayListH = arrayList5;
                        i13 = i14;
                    }
                    arrayList2 = arrayListH;
                }
                D4.c cVar2 = hVarA.f19052f;
                synchronized (cVar2) {
                    if (cls9.isAssignableFrom(cls8)) {
                        aVar = p071f5.c.f24644b;
                    } else {
                        ArrayList arrayList6 = cVar2.f3498a;
                        int size4 = arrayList6.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 >= size4) {
                                throw new IllegalArgumentException(jEOTwwnJhcjv.sMUAI + cls8 + " to " + cls9);
                            }
                            Object obj2 = arrayList6.get(i15);
                            i15++;
                            p071f5.b bVar2 = (p071f5.b) obj2;
                            ArrayList arrayList7 = arrayList6;
                            if (bVar2.f24641a.isAssignableFrom(cls8) && cls9.isAssignableFrom(bVar2.f24642b)) {
                                aVar = bVar2.f24643c;
                                break;
                            }
                            cls5 = cls;
                            arrayList6 = arrayList7;
                        }
                    }
                }
                arrayList3.add(new i(cls5, cls8, cls9, arrayList, aVar, hVarA.j));
                cls5 = cls;
                size2 = size2;
                i11 = i12;
                arrayListH = arrayList2;
            }
            cls5 = cls;
            i = i10;
        }
        if (arrayList3.isEmpty()) {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            yVar2 = null;
        } else {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            yVar2 = new y(cls2, cls3, cls4, arrayList3, hVarA.j);
        }
        p098i5.b bVar3 = hVarA.i;
        synchronized (bVar3.f25780a) {
            bVar3.f25780a.put(new p160n5.l(cls2, cls3, cls4), yVar2 != null ? yVar2 : p098i5.b.f25779c);
        }
        return yVar2;
    }
}
