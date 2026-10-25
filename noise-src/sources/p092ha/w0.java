package p092ha;

import B6.C;
import B6.D;
import Bb.a;
import Bb.b;
import Bb.c;
import Bb.f;
import Lc.e;
import Lc.g;
import Lc.h;
import Lc.k;
import Lc.l;
import Lc.m;
import Lc.p;
import Lc.r;
import Lc.s;
import Lc.t;
import Lc.u;
import Lc.v;
import Lc.w;
import M.q;
import X8.d;
import android.content.Context;
import android.graphics.Color;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import p277x4.i;
import p277x4.n;

/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0 f25654a = new w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile d f25655b;

    public static d a(Context context) {
        char c10;
        boolean z3;
        ArrayList arrayList = new ArrayList(3);
        TextView.BufferType bufferType = TextView.BufferType.SPANNABLE;
        arrayList.add(new c());
        arrayList.add(new c());
        arrayList.add(new c(context));
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No plugins were added to this builder. Use #usePlugin method to add them");
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        HashSet hashSet = new HashSet(3);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            c cVar = (c) obj;
            if (!arrayList2.contains(cVar)) {
                if (hashSet.contains(cVar)) {
                    throw new IllegalStateException("Cyclic dependency chain found: " + hashSet);
                }
                hashSet.add(cVar);
                cVar.getClass();
                hashSet.remove(cVar);
                if (!arrayList2.contains(cVar)) {
                    if (c.class.isAssignableFrom(cVar.getClass())) {
                        arrayList2.add(0, cVar);
                    } else {
                        arrayList2.add(cVar);
                    }
                }
            }
        }
        i iVar = new i(4);
        float f10 = context.getResources().getDisplayMetrics().density;
        f fVar = new f();
        fVar.f2465d = (int) ((8 * f10) + 0.5f);
        fVar.f2462a = (int) ((24 * f10) + 0.5f);
        int i10 = (int) ((4 * f10) + 0.5f);
        fVar.f2463b = i10;
        int i11 = (int) ((1 * f10) + 0.5f);
        fVar.f2464c = i11;
        fVar.f2466e = i11;
        fVar.f2467f = i10;
        Q7.d dVar = new Q7.d();
        Ab.d dVar2 = new Ab.d(0);
        K4.c cVar2 = new K4.c((byte) 0, 3);
        int size2 = arrayList2.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList2.get(i12);
            int i13 = i12 + 1;
            c cVar3 = (c) obj2;
            cVar3.getClass();
            ArrayList arrayList3 = arrayList2;
            int i14 = size2;
            switch (cVar3.f2449a) {
                case 0:
                    dVar2.c(v.class, new b(cVar3));
                    dVar2.c(u.class, new a(6));
                    dVar2.c(e.class, new a(7));
                    dVar2.c(Lc.b.class, new a(8));
                    dVar2.c(Lc.d.class, new a(9));
                    dVar2.c(Lc.f.class, new a(10));
                    dVar2.c(l.class, new a(11));
                    dVar2.c(k.class, new a(12));
                    dVar2.c(Lc.c.class, new a(14));
                    dVar2.c(r.class, new a(14));
                    dVar2.c(p.class, new a(13));
                    dVar2.c(w.class, new a(0));
                    dVar2.c(h.class, new a(1));
                    dVar2.c(t.class, new a(2));
                    dVar2.c(g.class, new a(3));
                    dVar2.c(s.class, new a(4));
                    dVar2.c(m.class, new a(5));
                    break;
            }
            switch (cVar3.f2449a) {
                case 0:
                    Cb.a aVar = new Cb.a(1);
                    cVar2.J(u.class, new Cb.a(7));
                    c10 = 3;
                    cVar2.J(e.class, new Cb.a(3));
                    z3 = false;
                    cVar2.J(Lc.b.class, new Cb.a(0));
                    cVar2.J(Lc.d.class, new Cb.a(2));
                    cVar2.J(Lc.f.class, aVar);
                    cVar2.J(l.class, aVar);
                    cVar2.J(p.class, new Cb.a(6));
                    cVar2.J(h.class, new Cb.a(4));
                    cVar2.J(m.class, new Cb.a(5));
                    cVar2.J(w.class, new Cb.a(8));
                    break;
                default:
                    final Context context2 = (Context) cVar3.f2450b;
                    cVar2.J(h.class, new Ab.g() { // from class: ha.v0
                        @Override // Ab.g
                        public final Object a(Ab.a aVar2, Ab.f fVar2) {
                            int iIntValue = ((Number) Bb.e.f2457d.a(fVar2)).intValue();
                            Context context3 = context2;
                            if (iIntValue == 1) {
                                return new Object[]{new StyleSpan(1), new AbsoluteSizeSpan(w7.b.f(context3, 18), false)};
                            }
                            if (iIntValue == 2) {
                                return new Object[]{new StyleSpan(1), new AbsoluteSizeSpan(w7.b.f(context3, 16), false)};
                            }
                            if (iIntValue == 3) {
                                return new AbsoluteSizeSpan[]{new AbsoluteSizeSpan(w7.b.f(context3, 14), false)};
                            }
                            return (4 > iIntValue || iIntValue > Integer.MAX_VALUE) ? new Object[0] : new Object[]{new AbsoluteSizeSpan(w7.b.f(context3, 14), false), new ForegroundColorSpan(Color.argb(178, 255, 255, 255))};
                        }
                    });
                    z3 = false;
                    c10 = 3;
                    break;
            }
            arrayList2 = arrayList3;
            iVar = iVar;
            size2 = i14;
            i12 = i13;
            dVar = dVar;
        }
        i iVar2 = iVar;
        ArrayList arrayList4 = arrayList2;
        Q7.d dVar3 = dVar;
        f fVar2 = new f();
        fVar2.f2462a = fVar.f2462a;
        fVar2.f2463b = fVar.f2463b;
        fVar2.f2464c = fVar.f2464c;
        fVar2.f2465d = fVar.f2465d;
        fVar2.f2466e = fVar.f2466e;
        fVar2.f2467f = fVar.f2467f;
        Map mapUnmodifiableMap = Collections.unmodifiableMap((HashMap) cVar2.f7556b);
        Ab.b bVar = new Ab.b();
        bVar.f973a = mapUnmodifiableMap;
        dVar3.f11396a = fVar2;
        dVar3.f11402g = bVar;
        if (((D) dVar3.f11397b) == null) {
            dVar3.f11397b = new D(4);
        }
        if (((C) dVar3.f11398c) == null) {
            dVar3.f11398c = new C(8);
        }
        if (((p036c8.e) dVar3.f11399d) == null) {
            dVar3.f11399d = new p036c8.e(2);
        }
        if (((D) dVar3.f11400e) == null) {
            dVar3.f11400e = new D(6);
        }
        if (((C) dVar3.f11401f) == null) {
            dVar3.f11401f = new C(5);
        }
        Ab.a aVar2 = new Ab.a();
        aVar2.f968a = (f) dVar3.f11396a;
        aVar2.f969b = (C) dVar3.f11398c;
        aVar2.f970c = (p036c8.e) dVar3.f11399d;
        aVar2.f971d = (D) dVar3.f11400e;
        aVar2.f972e = (Ab.b) dVar3.f11402g;
        p277x4.c cVar4 = new p277x4.c(1, dVar2, aVar2);
        n nVar = new n();
        ArrayList arrayList5 = (ArrayList) iVar2.f34688a;
        LinkedHashSet linkedHashSet = (LinkedHashSet) iVar2.f34691d;
        LinkedHashSet linkedHashSet2 = Ic.g.f6366p;
        ArrayList arrayList6 = new ArrayList();
        arrayList6.addAll(arrayList5);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList6.add(Ic.g.f6367q.get((Class) it.next()));
        }
        nVar.f34701a = arrayList6;
        nVar.f34703c = new D(18);
        nVar.f34704d = (ArrayList) iVar2.f34690c;
        ArrayList arrayList7 = (ArrayList) iVar2.f34689b;
        nVar.f34702b = arrayList7;
        new Ic.l(new q(8, arrayList7, Collections.EMPTY_MAP));
        return new d(nVar, cVar4, Collections.unmodifiableList(arrayList4));
    }
}
