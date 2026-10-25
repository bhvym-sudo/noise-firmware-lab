package com.google.android.gms.internal.measurement;

import U0.C0920f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1756x3 f20609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1756x3 f20610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0920f f20611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F2 f20612d;

    public Q2() {
        C1756x3 c1756x3 = new C1756x3();
        this.f20609a = c1756x3;
        this.f20610b = ((C1756x3) c1756x3.f21160b).d();
        this.f20611c = new C0920f((byte) 0, 17);
        this.f20612d = new F2(8);
        CallableC1543a callableC1543a = new CallableC1543a(this, 1);
        P2 p10 = (P2) c1756x3.f21163e;
        ((HashMap) p10.f20596b).put("internal.registerCallback", callableC1543a);
        ((HashMap) p10.f20596b).put("internal.eventLogger", new CallableC1543a(this, 0));
    }

    public final boolean a(C1553b c1553b) throws C1586e3 {
        C0920f c0920f = this.f20611c;
        try {
            c0920f.f12946b = c1553b;
            c0920f.f12947c = c1553b.clone();
            ((ArrayList) c0920f.f12948d).clear();
            ((C1756x3) this.f20609a.f21162d).f("runtime.counter", new C1656m1(Double.valueOf(0.0d)));
            this.f20612d.g(this.f20610b.d(), c0920f);
            return (((C1553b) c0920f.f12947c).equals((C1553b) c0920f.f12946b) && ((ArrayList) c0920f.f12948d).isEmpty()) ? false : true;
        } catch (Throwable th) {
            throw new C1586e3(th);
        }
    }

    public final void b(J4 j6) {
        N1 n3;
        try {
            C1756x3 c1756x3 = this.f20609a;
            this.f20610b = ((C1756x3) c1756x3.f21160b).d();
            if (c1756x3.b(this.f20610b, (K4[]) j6.u().toArray(new K4[0])) instanceof R0) {
                throw new IllegalStateException("Program loading failed");
            }
            for (I4 i10 : j6.v().u()) {
                List listV = i10.v();
                String strU = i10.u();
                Iterator it = listV.iterator();
                while (it.hasNext()) {
                    InterfaceC1773z2 interfaceC1773z2B = c1756x3.b(this.f20610b, (K4) it.next());
                    if (!(interfaceC1773z2B instanceof C1746w2)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    C1756x3 c1756x4 = this.f20610b;
                    if (c1756x4.e(strU)) {
                        InterfaceC1773z2 interfaceC1773z2H = c1756x4.h(strU);
                        if (!(interfaceC1773z2H instanceof N1)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strU)));
                        }
                        n3 = (N1) interfaceC1773z2H;
                    } else {
                        n3 = null;
                    }
                    if (n3 == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strU)));
                    }
                    n3.e(this.f20610b, Collections.singletonList(interfaceC1773z2B));
                }
            }
        } catch (Throwable th) {
            throw new C1586e3(th);
        }
    }
}
