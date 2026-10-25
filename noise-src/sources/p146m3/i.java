package p146m3;

import M.q;
import R2.F;
import R2.o;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F f27799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f27800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f27801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f27802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f27803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f27804g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27805h;
    public int i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f27806k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f27807l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f27808m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f27798a = new e();
    public q j = new q(24, false);

    public void a(long j) {
        this.f27804g = j;
    }

    public abstract long b(m mVar);

    public abstract boolean c(m mVar, long j, q qVar);

    public void d(boolean z3) {
        if (z3) {
            this.j = new q(24, false);
            this.f27803f = 0L;
            this.f27805h = 0;
        } else {
            this.f27805h = 1;
        }
        this.f27802e = -1L;
        this.f27804g = 0L;
    }
}
