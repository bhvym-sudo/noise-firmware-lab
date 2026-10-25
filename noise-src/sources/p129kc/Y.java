package p129kc;

import Kb.k;
import p192pc.a;
import p192pc.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y extends AbstractC1930x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f26982d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f26983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f26984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f26985c;

    public final void b0(boolean z3) {
        long j = this.f26983a - (z3 ? 4294967296L : 1L);
        this.f26983a = j;
        if (j <= 0 && this.f26984b) {
            shutdown();
        }
    }

    public final void c0(L l2) {
        k kVar = this.f26985c;
        if (kVar == null) {
            kVar = new k();
            this.f26985c = kVar;
        }
        kVar.addLast(l2);
    }

    public abstract Thread d0();

    public final void e0(boolean z3) {
        this.f26983a = (z3 ? 4294967296L : 1L) + this.f26983a;
        if (z3) {
            return;
        }
        this.f26984b = true;
    }

    public abstract long f0();

    public final boolean g0() {
        k kVar = this.f26985c;
        if (kVar == null) {
            return false;
        }
        L l2 = (L) (kVar.isEmpty() ? null : kVar.removeFirst());
        if (l2 == null) {
            return false;
        }
        l2.run();
        return true;
    }

    public void h0(long j, V v5) {
        D.f26947G.m0(j, v5);
    }

    @Override // p129kc.AbstractC1930x
    public final AbstractC1930x limitedParallelism(int i, String str) {
        a.a(i);
        return str != null ? new o(this, str) : this;
    }

    public abstract void shutdown();
}
