package Gc;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: Gc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0480f extends K {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ReentrantLock f5753h;
    public static final Condition i;
    public static final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f5754k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static C0480f f5755l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0480f f5757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5758g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f5753h = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        kotlin.jvm.internal.l.d(conditionNewCondition, "newCondition(...)");
        i = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        j = millis;
        f5754k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void i() {
        long j6 = this.f5739c;
        boolean z3 = this.f5737a;
        if (j6 != 0 || z3) {
            ReentrantLock reentrantLock = f5753h;
            reentrantLock.lock();
            try {
                if (this.f5756e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f5756e = 1;
                B6.D.t(this, j6, z3);
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean j() {
        ReentrantLock reentrantLock = f5753h;
        reentrantLock.lock();
        try {
            int i10 = this.f5756e;
            this.f5756e = 0;
            if (i10 != 1) {
                boolean z3 = i10 == 2;
                reentrantLock.unlock();
                return z3;
            }
            C0480f c0480f = f5755l;
            while (c0480f != null) {
                C0480f c0480f2 = c0480f.f5757f;
                if (c0480f2 == this) {
                    c0480f.f5757f = this.f5757f;
                    this.f5757f = null;
                    reentrantLock.unlock();
                    return false;
                }
                c0480f = c0480f2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void k() {
    }
}
