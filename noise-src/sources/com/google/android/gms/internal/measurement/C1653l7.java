package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1653l7 implements p248u7.A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X8.c f20948b;

    public /* synthetic */ C1653l7(X8.c cVar, int i) {
        this.f20947a = i;
        this.f20948b = cVar;
    }

    @Override // p248u7.A
    public final ListenableFuture call() {
        ListenableFuture listenableFutureA;
        int i = this.f20947a;
        X8.c cVar = this.f20948b;
        int i10 = 4;
        switch (i) {
            case 0:
                p248u7.a0 a0Var = (p248u7.a0) cVar.f14348d;
                try {
                    return p248u7.N.d(cVar.j((Uri) p248u7.N.b((ListenableFuture) cVar.f14346b)));
                } catch (IOException e10) {
                    p174o7.k kVar = (p174o7.k) cVar.f14350f;
                    kVar.getClass();
                    if ((e10 instanceof X6) || (e10.getCause() instanceof X6)) {
                        return p248u7.N.c(e10);
                    }
                    C1680o7 c1680o7 = (C1680o7) kVar.f29688a;
                    c1680o7.getClass();
                    if (e10.getCause() instanceof C1717t0) {
                        p248u7.Q qD = p248u7.N.d(c1680o7.f21006a);
                        C1644k7 c1644k7 = new C1644k7(cVar, 2);
                        int i11 = O7.f20584a;
                        listenableFutureA = p248u7.N.a(p248u7.N.g(qD, new C1741v6(i10, AbstractC1778z7.a(), c1644k7), a0Var), IOException.class, new C1625i6(e10, 5), p248u7.F.f33137a);
                    } else {
                        listenableFutureA = p248u7.N.c(e10);
                    }
                    C1644k7 c1644k8 = new C1644k7(cVar, 1);
                    int i12 = O7.f20584a;
                    return p248u7.N.g(listenableFutureA, new C1741v6(i10, AbstractC1778z7.a(), c1644k8), a0Var);
                }
            default:
                C1644k7 c1644k9 = new C1644k7(cVar, 3);
                int i13 = O7.f20584a;
                return p248u7.N.e(p248u7.N.g((ListenableFuture) cVar.f14346b, new C1741v6(i10, AbstractC1778z7.a(), c1644k9), (p248u7.a0) cVar.f14348d));
        }
    }
}
