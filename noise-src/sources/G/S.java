package G;

import D0.a0;
import D0.c0;
import android.os.Trace;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class S implements B {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f4875F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public P f4876G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f4877H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f4878I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f4879J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f4880K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ X8.d f4881L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p277x4.i f4884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a0 f4885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4887f;

    public S(X8.d dVar, int i, long j, p277x4.i iVar) {
        this.f4881L = dVar;
        this.f4882a = i;
        this.f4883b = j;
        this.f4884c = iVar;
        int i10 = p105ic.d.f26129b;
        this.f4880K = System.nanoTime() - p105ic.d.f26128a;
    }

    @Override // G.B
    public final void b() {
        this.f4877H = true;
    }

    public final void c(long j) {
        if (this.f4887f) {
            C.a.a("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.f4886e) {
            C.a.a("Request was already measured!");
        }
        this.f4886e = true;
        a0 a0Var = this.f4885d;
        if (a0Var == null) {
            C.a.b("performComposition() must be called before performMeasure()");
            throw new E7.m(1);
        }
        int iB = a0Var.b();
        for (int i = 0; i < iB; i++) {
            a0Var.c(i, j);
        }
    }

    @Override // G.B
    public final void cancel() {
        if (this.f4887f) {
            return;
        }
        this.f4887f = true;
        a0 a0Var = this.f4885d;
        if (a0Var != null) {
            a0Var.dispose();
        }
        this.f4885d = null;
    }

    public final P d() {
        a0 a0Var = this.f4885d;
        if (a0Var == null) {
            C.a.b("Should precompose before resolving nested prefetch states");
            throw new E7.m(1);
        }
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        a0Var.a(new Q(xVar, 0));
        List list = (List) xVar.f27080a;
        if (list == null) {
            return null;
        }
        P p10 = new P();
        p10.f4872e = this;
        p10.f4870c = list;
        p10.f4871d = new List[list.size()];
        if (list.isEmpty()) {
            C.a.a("NestedPrefetchController shouldn't be created with no states");
        }
        return p10;
    }

    public final void e() {
        long j;
        int i = p105ic.d.f26129b;
        long jNanoTime = System.nanoTime() - p105ic.d.f26128a;
        long j6 = this.f4880K;
        p105ic.c unit = p105ic.c.NANOSECONDS;
        kotlin.jvm.internal.l.e(unit, "unit");
        long jN = 0;
        if (((j6 - 1) | 1) == Long.MAX_VALUE) {
            if (jNanoTime == j6) {
                int i10 = p105ic.a.f26117d;
            } else {
                jN = p105ic.a.h(j6 < 0 ? p105ic.a.f26116c : p105ic.a.f26115b);
            }
        } else if (((jNanoTime - 1) | 1) == Long.MAX_VALUE) {
            jN = jNanoTime < 0 ? p105ic.a.f26116c : p105ic.a.f26115b;
        } else {
            long j10 = jNanoTime - j6;
            if (((~(j10 ^ j6)) & (j10 ^ jNanoTime)) < 0) {
                p105ic.c cVar = p105ic.c.MILLISECONDS;
                if (unit.compareTo(cVar) < 0) {
                    long jI = p149m6.e.i(1L, cVar, unit);
                    long j11 = (jNanoTime / jI) - (j6 / jI);
                    long j12 = (jNanoTime % jI) - (j6 % jI);
                    int i11 = p105ic.a.f26117d;
                    jN = p105ic.a.f(k6.a.N(j11, cVar), k6.a.N(j12, unit));
                } else {
                    jN = p105ic.a.h(j10 < 0 ? p105ic.a.f26116c : p105ic.a.f26115b);
                }
            } else {
                jN = k6.a.N(j10, unit);
            }
        }
        long j13 = jN >> 1;
        int i12 = p105ic.a.f26117d;
        if ((1 & ((int) jN)) == 0) {
            j = j13;
        } else if (j13 > 9223372036854L) {
            j = Long.MAX_VALUE;
        } else {
            j = j13 < -9223372036854L ? Long.MIN_VALUE : j13 * ((long) 1000000);
        }
        this.f4879J = j;
        this.f4878I -= j;
        this.f4880K = jNanoTime;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.f4882a);
        sb.append(", constraints = ");
        sb.append((Object) p029c1.a.k(this.f4883b));
        sb.append(", isComposed = ");
        sb.append(this.f4885d != null);
        sb.append(", isMeasured = ");
        sb.append(this.f4886e);
        sb.append(", isCanceled = ");
        sb.append(this.f4887f);
        sb.append(" }");
        return sb.toString();
    }

    public final boolean a(C0379a c0379a) {
        long j;
        long j6;
        long j10;
        long j11 = c0379a.f4891a;
        X8.d dVar = this.f4881L;
        F.j jVar = (F.j) ((r) dVar.f14355b).f4932b.invoke();
        if (this.f4887f) {
            return false;
        }
        int iB = jVar.b();
        int i = this.f4882a;
        if (i < 0 || i >= iB) {
            return false;
        }
        Object objA = jVar.a(i);
        this.f4878I = Math.max(0L, j11 - System.nanoTime());
        int i10 = p105ic.d.f26129b;
        this.f4880K = System.nanoTime() - p105ic.d.f26128a;
        this.f4879J = 0L;
        a0 a0Var = this.f4885d;
        p277x4.i iVar = this.f4884c;
        if (a0Var != null) {
            j11 = j11;
            j = 0;
        } else {
            j = 0;
            long j12 = this.f4878I;
            long j13 = iVar.b(objA).f4899a;
            if ((!this.f4877H || j12 <= 0) && j13 >= j12) {
                return true;
            }
            Trace.beginSection(eLGZoMw.tqKesEQTdmK);
            try {
                if (this.f4885d != null) {
                    C.a.a("Request was already composed!");
                }
                Object objC = jVar.c(i);
                this.f4885d = ((c0) dVar.f14356c).a().f(objC, ((r) dVar.f14355b).a(i, objC, objA));
                Trace.endSection();
                e();
                long j14 = this.f4879J;
                C0381c c0381c = (C0381c) iVar.f34688a;
                long j15 = c0381c.f4899a;
                if (j15 == 0) {
                    j6 = j14;
                } else {
                    long j16 = 4;
                    j6 = (j14 / j16) + ((j15 / j16) * ((long) 3));
                    c0381c = c0381c;
                }
                c0381c.f4899a = j6;
                C0381c c0381cB = iVar.b(objA);
                long j17 = c0381cB.f4899a;
                if (j17 != 0) {
                    long j18 = 4;
                    j14 = (j14 / j18) + ((j17 / j18) * ((long) 3));
                }
                c0381cB.f4899a = j14;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (!this.f4877H) {
            if (!this.f4875F) {
                if (this.f4878I <= j) {
                    return true;
                }
                Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                try {
                    this.f4876G = d();
                    this.f4875F = true;
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            P p10 = this.f4876G;
            if (p10 != null) {
                List[] listArr = (List[]) p10.f4871d;
                int i11 = p10.f4868a;
                List list = (List) p10.f4870c;
                if (i11 < list.size()) {
                    if (((S) p10.f4872e).f4887f) {
                        C.a.c("Should not execute nested prefetch on canceled request");
                    }
                    Trace.beginSection("compose:lazy:prefetch:nested");
                    while (p10.f4868a < list.size()) {
                        try {
                            if (listArr[p10.f4868a] == null) {
                                long j19 = j;
                                if (Math.max(j19, j11 - System.nanoTime()) <= j19) {
                                    Trace.endSection();
                                    return true;
                                }
                                int i12 = p10.f4868a;
                                C c10 = (C) list.get(i12);
                                F.v vVar = c10.f4833a;
                                A a10 = new A(c10);
                                vVar.invoke(a10);
                                listArr[i12] = a10.f4831a;
                            }
                            List list2 = listArr[p10.f4868a];
                            kotlin.jvm.internal.l.b(list2);
                            while (p10.f4869b < list2.size()) {
                                if (((S) list2.get(p10.f4869b)).a(c0379a)) {
                                    Trace.endSection();
                                    return true;
                                }
                                p10.f4869b++;
                            }
                            p10.f4869b = 0;
                            p10.f4868a++;
                            j = 0;
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                    Trace.endSection();
                }
            }
            e();
        }
        if (this.f4886e) {
            return false;
        }
        long j20 = this.f4883b;
        int i13 = (int) (3 & j20);
        int i14 = (((i13 & 2) >> 1) * 3) + ((i13 & 1) << 1);
        int i15 = (((int) (j20 >> 33)) & ((1 << (i14 + 13)) - 1)) - 1;
        if (((((1 << (18 - i14)) - 1) & ((int) (j20 >> (i14 + 46)))) - 1 == 0) || (i15 == 0)) {
            return false;
        }
        long j21 = this.f4878I;
        long j22 = iVar.b(objA).f4900b;
        if ((!this.f4877H || j21 <= 0) && j22 >= j21) {
            return true;
        }
        Trace.beginSection("compose:lazy:prefetch:measure");
        try {
            c(j20);
            Trace.endSection();
            e();
            long j23 = this.f4879J;
            C0381c c0381c2 = (C0381c) iVar.f34688a;
            long j24 = c0381c2.f4900b;
            if (j24 == 0) {
                j10 = j23;
            } else {
                long j25 = 4;
                j10 = (j23 / j25) + ((j24 / j25) * ((long) 3));
            }
            c0381c2.f4900b = j10;
            C0381c c0381cB2 = iVar.b(objA);
            long j26 = c0381cB2.f4900b;
            if (j26 != 0) {
                long j27 = 4;
                j23 = (j23 / j27) + ((j26 / j27) * ((long) 3));
            }
            c0381cB2.f4900b = j23;
            return false;
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }
}
