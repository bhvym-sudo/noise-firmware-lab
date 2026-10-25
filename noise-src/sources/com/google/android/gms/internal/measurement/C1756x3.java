package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p248u7.AbstractC2216s;
import p248u7.C2217t;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1756x3 implements p248u7.A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f21162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f21163e;

    public /* synthetic */ C1756x3(Object obj, ListenableFuture listenableFuture, C1741v6 c1741v6, Executor executor, int i) {
        this.f21159a = i;
        this.f21161c = obj;
        this.f21160b = listenableFuture;
        this.f21162d = c1741v6;
        this.f21163e = executor;
    }

    public InterfaceC1773z2 a(InterfaceC1773z2 interfaceC1773z2) {
        return ((F2) this.f21161c).e(this, interfaceC1773z2);
    }

    public InterfaceC1773z2 b(C1756x3 c1756x3, K4... k4Arr) {
        InterfaceC1773z2 interfaceC1773z2G = InterfaceC1773z2.f21195p;
        for (K4 k10 : k4Arr) {
            interfaceC1773z2G = AbstractC1609h.g(k10);
            T7.o((C1756x3) this.f21162d);
            if ((interfaceC1773z2G instanceof A2) || (interfaceC1773z2G instanceof C1764y2)) {
                interfaceC1773z2G = ((F2) this.f21161c).e(c1756x3, interfaceC1773z2G);
            }
        }
        return interfaceC1773z2G;
    }

    public InterfaceC1773z2 c(C1646l0 c1646l0) {
        InterfaceC1773z2 interfaceC1773z2E = InterfaceC1773z2.f21195p;
        Iterator itI = c1646l0.i();
        while (itI.hasNext()) {
            interfaceC1773z2E = ((F2) this.f21161c).e(this, c1646l0.k(((Integer) itI.next()).intValue()));
            if (interfaceC1773z2E instanceof R0) {
                break;
            }
        }
        return interfaceC1773z2E;
    }

    @Override // p248u7.A
    public ListenableFuture call() {
        int i = this.f21159a;
        Object obj = this.f21160b;
        p248u7.F f10 = p248u7.F.f33137a;
        int i10 = 4;
        Object obj2 = this.f21163e;
        Object obj3 = this.f21162d;
        Object obj4 = this.f21161c;
        switch (i) {
            case 2:
                final X8.c cVar = (X8.c) obj4;
                final int i11 = 0;
                final C2217t c2217tG = p248u7.N.g((ListenableFuture) obj, new C1644k7(cVar, i11), f10);
                final C2217t c2217tG2 = p248u7.N.g(c2217tG, (C1741v6) obj3, (Executor) obj2);
                p248u7.B b10 = new p248u7.B() { // from class: com.google.android.gms.internal.measurement.m7
                    @Override // p248u7.B
                    public final ListenableFuture apply(Object obj5) {
                        switch (i11) {
                            case 0:
                                X8.c cVar2 = (X8.c) cVar;
                                C2217t c2217t = (C2217t) c2217tG;
                                C2217t c2217t2 = (C2217t) c2217tG2;
                                if (p248u7.N.b(c2217t).equals(p248u7.N.b(c2217t2))) {
                                    return p248u7.N.d(obj5);
                                }
                                C1741v6 c1741v6 = new C1741v6(2, cVar2, c2217t2);
                                int i12 = O7.f20584a;
                                C2217t c2217tG3 = p248u7.N.g(c2217t2, new C1741v6(4, AbstractC1778z7.a(), c1741v6), (p248u7.a0) cVar2.f14348d);
                                synchronized (cVar2.f14352h) {
                                    break;
                                }
                                return c2217tG3;
                            default:
                                C1626i7 c1626i7 = (C1626i7) cVar;
                                return c1626i7.f20888c.i((C1741v6) c2217tG, (Executor) c2217tG2);
                        }
                    }
                };
                int i12 = O7.f20584a;
                return p248u7.N.g(c2217tG2, new C1741v6(i10, AbstractC1778z7.a(), b10), f10);
            default:
                final C1626i7 c1626i7 = (C1626i7) obj4;
                final C1741v6 c1741v6 = (C1741v6) obj3;
                final Executor executor = (Executor) obj2;
                final int i13 = 1;
                p248u7.B b11 = new p248u7.B() { // from class: com.google.android.gms.internal.measurement.m7
                    @Override // p248u7.B
                    public final ListenableFuture apply(Object obj5) {
                        switch (i13) {
                            case 0:
                                X8.c cVar2 = (X8.c) c1626i7;
                                C2217t c2217t = (C2217t) c1741v6;
                                C2217t c2217t2 = (C2217t) executor;
                                if (p248u7.N.b(c2217t).equals(p248u7.N.b(c2217t2))) {
                                    return p248u7.N.d(obj5);
                                }
                                C1741v6 c1741v7 = new C1741v6(2, cVar2, c2217t2);
                                int i14 = O7.f20584a;
                                C2217t c2217tG3 = p248u7.N.g(c2217t2, new C1741v6(4, AbstractC1778z7.a(), c1741v7), (p248u7.a0) cVar2.f14348d);
                                synchronized (cVar2.f14352h) {
                                    break;
                                }
                                return c2217tG3;
                            default:
                                C1626i7 c1626i8 = (C1626i7) c1626i7;
                                return c1626i8.f20888c.i((C1741v6) c1741v6, (Executor) executor);
                        }
                    }
                };
                int i14 = O7.f20584a;
                return p248u7.N.g((AbstractC2216s) obj, new C1741v6(i10, AbstractC1778z7.a(), b11), f10);
        }
    }

    public C1756x3 d() {
        return new C1756x3(this, (F2) this.f21161c);
    }

    public boolean e(String str) {
        if (((HashMap) this.f21162d).containsKey(str)) {
            return true;
        }
        C1756x3 c1756x3 = (C1756x3) this.f21160b;
        if (c1756x3 != null) {
            return c1756x3.e(str);
        }
        return false;
    }

    public void f(String str, InterfaceC1773z2 interfaceC1773z2) {
        C1756x3 c1756x3;
        HashMap map = (HashMap) this.f21162d;
        if (!map.containsKey(str) && (c1756x3 = (C1756x3) this.f21160b) != null && c1756x3.e(str)) {
            c1756x3.f(str, interfaceC1773z2);
        } else {
            if (((HashMap) this.f21163e).containsKey(str)) {
                return;
            }
            if (interfaceC1773z2 == null) {
                map.remove(str);
            } else {
                map.put(str, interfaceC1773z2);
            }
        }
    }

    public void g(String str, InterfaceC1773z2 interfaceC1773z2) {
        HashMap map = (HashMap) this.f21162d;
        if (((HashMap) this.f21163e).containsKey(str)) {
            return;
        }
        if (interfaceC1773z2 == null) {
            map.remove(str);
        } else {
            map.put(str, interfaceC1773z2);
        }
    }

    public InterfaceC1773z2 h(String str) {
        HashMap map = (HashMap) this.f21162d;
        if (map.containsKey(str)) {
            return (InterfaceC1773z2) map.get(str);
        }
        C1756x3 c1756x3 = (C1756x3) this.f21160b;
        if (c1756x3 != null) {
            return c1756x3.h(str);
        }
        throw new IllegalArgumentException(g8.d.i(str, " is not defined"));
    }

    public C1756x3() {
        this.f21159a = 0;
        F2 f10 = new F2(0);
        this.f21161c = f10;
        C1756x3 c1756x3 = new C1756x3(null, f10);
        this.f21162d = c1756x3;
        this.f21160b = c1756x3.d();
        P2 p10 = new P2(5);
        this.f21163e = p10;
        c1756x3.f("require", new B7(p10));
        ((HashMap) p10.f20596b).put("internal.platform", CallableC1694q3.f21039b);
        c1756x3.f("runtime.counter", new C1656m1(Double.valueOf(0.0d)));
    }

    public C1756x3(C1756x3 c1756x3, F2 f10) {
        this.f21159a = 1;
        this.f21162d = new HashMap();
        this.f21163e = new HashMap();
        this.f21160b = c1756x3;
        this.f21161c = f10;
    }
}
