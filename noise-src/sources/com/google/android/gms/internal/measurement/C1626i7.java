package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;
import p248u7.AbstractC2216s;
import p248u7.C2217t;
import p248u7.C2218u;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1626i7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2217t f20887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X8.c f20888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M.q f20889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A2.l f20890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A2.l f20891f = new A2.l(new F2(this));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f20892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1583e0 f20893h;
    public List i;

    public C1626i7(X8.c cVar, C2217t c2217t) {
        Object obj = new Object();
        this.f20892g = obj;
        this.i = new ArrayList();
        this.f20888c = cVar;
        this.f20887b = c2217t;
        this.f20886a = (String) cVar.f14345a;
        this.f20890e = new A2.l(new C1653l7(cVar, 1));
        this.f20889d = new M.q(27);
        this.f20893h = new C1583e0(17);
        C1625i6 c1625i6 = new C1625i6(this, 4);
        synchronized (obj) {
            this.i.add(c1625i6);
        }
    }

    public final C2218u a(C1652l6 c1652l6, p248u7.U u5) throws Throwable {
        C1625i6 c1625i6 = new C1625i6(c1652l6, 3);
        int i = O7.f20584a;
        C1741v6 c1741v6 = new C1741v6(4, AbstractC1778z7.a(), c1625i6);
        p274x0.c cVar = Q7.f20620a;
        p184p4.s.m(cVar, "ticker");
        cVar.S();
        String strConcat = "Update ".concat(String.valueOf(this.f20886a));
        this.f20893h.getClass();
        G7 g7B = C1583e0.b(strConcat);
        try {
            AbstractC2216s abstractC2216sF = this.f20891f.F();
            M.q qVar = this.f20889d;
            P2 p10 = new P2(abstractC2216sF, 16);
            p248u7.F f10 = p248u7.F.f33137a;
            qVar.y(p10, f10);
            try {
                ListenableFuture listenableFutureY = qVar.y(O7.a(new C1756x3(this, abstractC2216sF, c1741v6, u5, 3)), f10);
                p248u7.N.propagateCancellation(listenableFutureY, abstractC2216sF);
                p248u7.N.e(this.f20887b);
                C2218u c2218uF = p248u7.N.f(listenableFutureY, new p174o7.g(), f10);
                g7B.a(c2218uF);
                g7B.close();
                return c2218uF;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                try {
                    g7B.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
