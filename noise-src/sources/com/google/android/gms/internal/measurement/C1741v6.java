package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p248u7.C2217t;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1741v6 implements p248u7.B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21128c;

    public /* synthetic */ C1741v6(int i, Object obj, Object obj2) {
        this.f21126a = i;
        this.f21127b = obj;
        this.f21128c = obj2;
    }

    @Override // p248u7.B
    public final ListenableFuture apply(Object obj) throws IOException {
        switch (this.f21126a) {
            case 0:
                C1768y6 c1768y6 = (C1768y6) this.f21127b;
                return ((C5) c1768y6.f21179d.get()).a(new C1759x6(c1768y6, (B6) this.f21128c));
            case 1:
                List list = (List) this.f21127b;
                C1671n7 c1671n7 = (C1671n7) obj;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw g8.d.d(it);
                }
                C1617h7 c1617h7 = new C1617h7(this, arrayList, size);
                int i = O7.f20584a;
                int i10 = 4;
                C1741v6 c1741v6 = new C1741v6(i10, AbstractC1778z7.a(), c1617h7);
                p248u7.F f10 = p248u7.F.f33137a;
                return p248u7.N.g(p248u7.N.f(p248u7.N.g(p248u7.N.e(c1671n7.f20990a.f20890e.F()), new C1741v6(i10, AbstractC1778z7.a(), new C1741v6(3, c1671n7, c1741v6)), f10), new p174o7.g(), f10), new C1741v6(i10, AbstractC1778z7.a(), new C1617h7(this, size, arrayList)), f10);
            case 2:
                X8.c cVar = (X8.c) this.f21127b;
                C2217t c2217t = (C2217t) this.f21128c;
                cVar.k((Uri) p248u7.N.b((ListenableFuture) cVar.f14346b), obj);
                synchronized (cVar.f14352h) {
                    cVar.j = c2217t;
                    break;
                }
                return p248u7.N.d(obj);
            case 3:
                return ((C1671n7) this.f21127b).f20990a.f20888c.i((C1741v6) this.f21128c, p248u7.F.f33137a);
            default:
                N7 n10 = (N7) this.f21127b;
                kotlin.jvm.internal.l.b(n10);
                M7 m7C = AbstractC1778z7.c();
                N7 n7B = AbstractC1778z7.b(m7C, n10);
                try {
                    ListenableFuture listenableFutureApply = ((p248u7.B) this.f21128c).apply(obj);
                    if (listenableFutureApply == null) {
                        throw new IllegalStateException("AsyncFunction should return a ListenableFuture instead of null.");
                    }
                    AbstractC1778z7.b(m7C, n7B);
                    return listenableFutureApply;
                } catch (Throwable th) {
                    try {
                        AbstractC1760x7.a(th);
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC1778z7.b(m7C, n7B);
                        throw th2;
                    }
                }
        }
    }

    public String toString() {
        switch (this.f21126a) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p248u7.B b10 = (p248u7.B) this.f21128c;
                StringBuilder sb = new StringBuilder(b10.toString().length() + 14);
                sb.append("propagating=[");
                sb.append(b10);
                sb.append("]");
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
