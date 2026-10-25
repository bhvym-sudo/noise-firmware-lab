package B6;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: B6.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0174p0 extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0179r0 f2224d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0174p0(C0179r0 c0179r0, Runnable runnable, boolean z3, String str) {
        super(runnable, null);
        this.f2224d = c0179r0;
        long andIncrement = C0179r0.f2241K.getAndIncrement();
        this.f2221a = andIncrement;
        this.f2223c = str;
        this.f2222b = z3;
        if (andIncrement == Long.MAX_VALUE) {
            W w5 = ((C0188u0) c0179r0.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1842F.a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0174p0 c0174p0 = (C0174p0) obj;
        boolean z3 = c0174p0.f2222b;
        boolean z4 = this.f2222b;
        if (z4 != z3) {
            return !z4 ? 1 : -1;
        }
        long j = c0174p0.f2221a;
        long j6 = this.f2221a;
        if (j6 < j) {
            return -1;
        }
        if (j6 > j) {
            return 1;
        }
        W w5 = ((C0188u0) this.f2224d.f13515b).f2305f;
        C0188u0.l(w5);
        w5.f1843G.b(Long.valueOf(j6), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        W w5 = ((C0188u0) this.f2224d.f13515b).f2305f;
        C0188u0.l(w5);
        w5.f1842F.b(th, this.f2223c);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0174p0(C0179r0 c0179r0, Callable callable, boolean z3) {
        super(callable);
        this.f2224d = c0179r0;
        long andIncrement = C0179r0.f2241K.getAndIncrement();
        this.f2221a = andIncrement;
        this.f2223c = "Task exception on worker thread";
        this.f2222b = z3;
        if (andIncrement == Long.MAX_VALUE) {
            W w5 = ((C0188u0) c0179r0.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1842F.a("Tasks index overflow");
        }
    }
}
