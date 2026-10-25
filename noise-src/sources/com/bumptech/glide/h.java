package com.bumptech.glide;

import B6.P0;
import Rc.C0845v;
import X4.s;
import X4.t;
import X4.u;
import X4.v;
import X4.x;
import X4.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p085h.q;
import p171o3.n;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f19047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D4.c f19048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P0 f19049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p098i5.e f19050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.h f19051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D4.c f19052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0845v f19053g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p277x4.v f19054h = new p277x4.v(22);
    public final p098i5.b i = new p098i5.b();
    public final n j;

    public h() {
        n nVar = new n(new C1.e(20), new q(9), new p082g7.a(10));
        this.j = nVar;
        this.f19047a = new v(nVar);
        this.f19048b = new D4.c(3);
        this.f19049c = new P0(23);
        this.f19050d = new p098i5.e(0);
        this.f19051e = new com.bumptech.glide.load.data.h();
        this.f19052f = new D4.c(2);
        this.f19053g = new C0845v(21);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        P0 p10 = this.f19049c;
        synchronized (p10) {
            try {
                ArrayList arrayList2 = new ArrayList((ArrayList) p10.f1747b);
                ((ArrayList) p10.f1747b).clear();
                int size = arrayList.size();
                int i = 0;
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((ArrayList) p10.f1747b).add((String) obj);
                }
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    String str = (String) obj2;
                    if (!arrayList.contains(str)) {
                        ((ArrayList) p10.f1747b).add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(Class cls, R4.b bVar) {
        D4.c cVar = this.f19048b;
        synchronized (cVar) {
            cVar.f3498a.add(new p098i5.a(cls, bVar));
        }
    }

    public final void b(Class cls, R4.k kVar) {
        p098i5.e eVar = this.f19050d;
        synchronized (eVar) {
            eVar.f25787a.add(new p098i5.d(cls, kVar));
        }
    }

    public final void c(Class cls, Class cls2, t tVar) {
        v vVar = this.f19047a;
        synchronized (vVar) {
            y yVar = vVar.f14317a;
            synchronized (yVar) {
                try {
                    x xVar = new x(cls, cls2, tVar);
                    ArrayList arrayList = yVar.f14331a;
                    arrayList.add(arrayList.size(), xVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
            vVar.f14318b.f12833a.clear();
        }
    }

    public final void d(String str, Class cls, Class cls2, R4.j jVar) {
        P0 p10 = this.f19049c;
        synchronized (p10) {
            p10.o(str).add(new p098i5.c(cls, cls2, jVar));
        }
    }

    public final ArrayList e() {
        ArrayList arrayList;
        C0845v c0845v = this.f19053g;
        synchronized (c0845v) {
            arrayList = (ArrayList) c0845v.f11879b;
        }
        if (arrayList.isEmpty()) {
            throw new g("Failed to find image header parser.");
        }
        return arrayList;
    }

    public final List f(Object obj) {
        List listUnmodifiableList;
        v vVar = this.f19047a;
        vVar.getClass();
        Class<?> cls = obj.getClass();
        synchronized (vVar) {
            u uVar = (u) vVar.f14318b.f12833a.get(cls);
            listUnmodifiableList = uVar == null ? null : uVar.f14316a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(vVar.f14317a.b(cls));
                if (((u) vVar.f14318b.f12833a.put(cls, new u(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new g("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z3 = true;
        for (int i = 0; i < size; i++) {
            s sVar = (s) listUnmodifiableList.get(i);
            if (sVar.b(obj)) {
                if (z3) {
                    arrayList = new ArrayList(size - i);
                    z3 = false;
                }
                arrayList.add(sVar);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new g("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + obj);
    }

    public final com.bumptech.glide.load.data.g g(Object obj) {
        com.bumptech.glide.load.data.g gVarB;
        com.bumptech.glide.load.data.h hVar = this.f19051e;
        synchronized (hVar) {
            try {
                p160n5.f.b(obj);
                com.bumptech.glide.load.data.f fVar = (com.bumptech.glide.load.data.f) ((HashMap) hVar.f19085b).get(obj.getClass());
                if (fVar == null) {
                    for (com.bumptech.glide.load.data.f fVar2 : ((HashMap) hVar.f19085b).values()) {
                        if (fVar2.a().isAssignableFrom(obj.getClass())) {
                            fVar = fVar2;
                            break;
                        }
                    }
                }
                if (fVar == null) {
                    fVar = com.bumptech.glide.load.data.h.f19083c;
                }
                gVarB = fVar.b(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVarB;
    }

    public final void h(com.bumptech.glide.load.data.f fVar) {
        com.bumptech.glide.load.data.h hVar = this.f19051e;
        synchronized (hVar) {
            ((HashMap) hVar.f19085b).put(fVar.a(), fVar);
        }
    }

    public final void i(Class cls, Class cls2, p071f5.a aVar) {
        D4.c cVar = this.f19052f;
        synchronized (cVar) {
            cVar.f3498a.add(new p071f5.b(cls, cls2, aVar));
        }
    }
}
