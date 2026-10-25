package p249u8;

import S.c;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p212r8.A;
import p212r8.m;
import p212r8.y;
import p236t8.p;
import p244u2.d;
import p298z8.a;
import p298z8.b;

/* JADX INFO: renamed from: u8.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2239p extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2237n f33289c = new C2237n(y.f32106a, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f33290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f33291b;

    public C2239p(m mVar, y yVar) {
        this.f33290a = mVar;
        this.f33291b = yVar;
    }

    @Override // p212r8.A
    public final Object b(a aVar) {
        Object arrayList;
        Serializable arrayList2;
        int iR0 = aVar.r0();
        int iB = c.b(iR0);
        if (iB == 0) {
            aVar.a();
            arrayList = new ArrayList();
        } else if (iB != 2) {
            arrayList = null;
        } else {
            aVar.d();
            arrayList = new p(true);
        }
        if (arrayList == null) {
            return d(aVar, iR0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.e0()) {
                String strL0 = arrayList instanceof Map ? aVar.l0() : null;
                int iR1 = aVar.r0();
                int iB2 = c.b(iR1);
                if (iB2 == 0) {
                    aVar.a();
                    arrayList2 = new ArrayList();
                } else if (iB2 != 2) {
                    arrayList2 = null;
                } else {
                    aVar.d();
                    arrayList2 = new p(true);
                }
                boolean z3 = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = d(aVar, iR1);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strL0, arrayList2);
                }
                if (z3) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    aVar.O();
                } else {
                    aVar.b0();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        if (obj == null) {
            bVar.e0();
            return;
        }
        Class<?> cls = obj.getClass();
        m mVar = this.f33290a;
        mVar.getClass();
        A aD = mVar.d(p289y8.a.get((Class) cls));
        if (!(aD instanceof C2239p)) {
            aD.c(bVar, obj);
        } else {
            bVar.h();
            bVar.b0();
        }
    }

    public final Serializable d(a aVar, int i) {
        int iB = c.b(i);
        if (iB == 5) {
            return aVar.p0();
        }
        if (iB == 6) {
            return this.f33291b.a(aVar);
        }
        if (iB == 7) {
            return Boolean.valueOf(aVar.h0());
        }
        if (iB != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(d.q(i)));
        }
        aVar.n0();
        return null;
    }
}
