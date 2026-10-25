package p055e0;

import A.W0;
import T.AbstractC0871k0;
import T.AbstractC0882q;
import U0.C0920f;
import U0.k;
import V.e;
import Yb.a;
import Yb.c;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import p015b0.h;
import p036c8.b;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f23943a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23945c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f23950h;
    public r i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f23944b = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W0 f23946d = new W0(this, 15);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f23947e = new k(this, 6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f23948f = new e(new r[16]);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f23949g = new Object();
    public long j = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public s(c cVar) {
        this.f23943a = (m) cVar;
    }

    public static final boolean a(s sVar) {
        boolean z3;
        Set set;
        Set set2;
        synchronized (sVar.f23949g) {
            z3 = sVar.f23945c;
        }
        if (z3) {
            return false;
        }
        boolean z4 = false;
        while (true) {
            AtomicReference atomicReference = sVar.f23944b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        AbstractC0882q.d("Unexpected notification");
                        throw new E7.m(1);
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                do {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        set = set2;
                        break;
                    }
                } while (atomicReference.get() == obj);
            }
            if (set == null) {
                return z4;
            }
            synchronized (sVar.f23949g) {
                e eVar = sVar.f23948f;
                Object[] objArr = eVar.f13525a;
                int i = eVar.f13527c;
                for (int i10 = 0; i10 < i; i10++) {
                    z4 = ((r) objArr[i10]).b(set) || z4;
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f23949g) {
            e eVar = this.f23948f;
            Object[] objArr = eVar.f13525a;
            int i = eVar.f13527c;
            for (int i10 = 0; i10 < i; i10++) {
                r rVar = (r) objArr[i10];
                rVar.f23937e.a();
                rVar.f23938f.a();
                rVar.f23941k.a();
                rVar.f23942l.clear();
            }
        }
    }

    public final void c(Object obj, c cVar, a aVar) {
        Object obj2;
        r rVar;
        synchronized (this.f23949g) {
            e eVar = this.f23948f;
            Object[] objArr = eVar.f13525a;
            int i = eVar.f13527c;
            int i10 = 0;
            while (true) {
                if (i10 >= i) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i10];
                if (((r) obj2).f23933a == cVar) {
                    break;
                } else {
                    i10++;
                }
            }
            rVar = (r) obj2;
            if (rVar == null) {
                l.c(cVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                A.c(1, cVar);
                rVar = new r(cVar);
                eVar.b(rVar);
            }
        }
        r rVar2 = this.i;
        long j = this.j;
        if (j != -1 && j != h.b()) {
            StringBuilder sbY = p002a0.c.y(j, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            sbY.append(h.b());
            sbY.append(", name=");
            sbY.append(Thread.currentThread().getName());
            sbY.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            AbstractC0871k0.a(sbY.toString());
        }
        try {
            this.i = rVar;
            this.j = h.b();
            rVar.a(obj, this.f23947e, aVar);
        } finally {
            this.i = rVar2;
            this.j = j;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    public final void d() {
        W0 w5 = this.f23946d;
        C0920f c0920f = m.f23920a;
        m.f(a.f23885c);
        synchronized (m.f23921b) {
            m.f23926g = Kb.m.J0(m.f23926g, w5);
        }
        this.f23950h = new b(w5, 2);
    }
}
