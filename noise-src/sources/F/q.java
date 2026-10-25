package F;

import A.C0007a;
import D0.Q;
import F0.L;
import N7.B0;
import T.X;
import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import p156n0.C2046e;
import p156n0.C2051j;
import p184p4.D;

/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f4148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4151e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i, Object obj, Object obj2, Object obj3, boolean z3) {
        super(1);
        this.f4147a = i;
        this.f4149c = obj;
        this.f4148b = z3;
        this.f4150d = obj2;
        this.f4151e = obj3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        String str;
        switch (this.f4147a) {
            case 0:
                Q q8 = (Q) obj;
                C0007a c0007a = new C0007a((ArrayList) this.f4150d, (List) this.f4151e, this.f4148b);
                q8.f3162a = true;
                c0007a.invoke(q8);
                q8.f3162a = false;
                ((X) this.f4149c).getValue();
                return Jb.A.f6997a;
            case 1:
                C2051j c2051j = (C2051j) this.f4151e;
                C2046e c2046e = (C2046e) this.f4150d;
                L l2 = (L) obj;
                l2.b();
                p180p0.b bVar = l2.f4299a;
                if (((Boolean) ((Yb.a) this.f4149c).invoke()).booleanValue()) {
                    if (this.f4148b) {
                        long jC0 = bVar.c0();
                        p171o3.n nVar = bVar.f30695b;
                        long jN = nVar.n();
                        nVar.l().g();
                        try {
                            ((p180p0.c) nVar.f29576b).c(-1.0f, 1.0f, jC0);
                            bVar.d(c2046e, c2051j);
                        } finally {
                            nVar.l().s();
                            nVar.s(jN);
                        }
                    } else {
                        bVar.d(c2046e, c2051j);
                    }
                }
                return Jb.A.f6997a;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof p184p4.t) {
                    ((p172o4.v) this.f4149c).f29664c.compareAndSet(-256, ((p184p4.t) th).f30908a);
                }
                if (this.f4148b && (str = (String) this.f4150d) != null) {
                    D d5 = (D) this.f4151e;
                    p172o4.x xVar = d5.f30832e.f29624m;
                    int iHashCode = d5.f30828a.hashCode();
                    xVar.getClass();
                    if (Build.VERSION.SDK_INT >= 29) {
                        p059e4.a.b(iHashCode, B0.Y(str));
                    } else {
                        String strY = B0.Y(str);
                        try {
                            if (B0.f9382h == null) {
                                B0.f9382h = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                            }
                            B0.f9382h.invoke(null, Long.valueOf(B0.f9379e), strY, Integer.valueOf(iHashCode));
                        } catch (Exception e10) {
                            B0.K("asyncTraceEnd", e10);
                        }
                    }
                    break;
                }
                return Jb.A.f6997a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(X x5, ArrayList arrayList, List list, boolean z3) {
        super(1);
        this.f4147a = 0;
        this.f4149c = x5;
        this.f4150d = arrayList;
        this.f4151e = list;
        this.f4148b = z3;
    }
}
