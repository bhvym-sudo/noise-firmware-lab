package p273x;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class W implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f34056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f34057b;

    public W(q0 q0Var, long j) {
        this.f34056a = q0Var;
        this.f34057b = j;
    }

    @Override // p273x.q0
    public final boolean a() {
        return this.f34056a.a();
    }

    @Override // p273x.q0
    public final long b(r rVar, r rVar2, r rVar3) {
        return this.f34056a.b(rVar, rVar2, rVar3) + this.f34057b;
    }

    @Override // p273x.q0
    public final r c(long j, r rVar, r rVar2, r rVar3) {
        long j6 = this.f34057b;
        return j < j6 ? rVar3 : this.f34056a.c(j - j6, rVar, rVar2, rVar3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof W)) {
            return false;
        }
        W w5 = (W) obj;
        return w5.f34057b == this.f34057b && l.a(w5.f34056a, this.f34056a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f34057b) + (this.f34056a.hashCode() * 31);
    }

    @Override // p273x.q0
    public final r j(long j, r rVar, r rVar2, r rVar3) {
        long j6 = this.f34057b;
        return j < j6 ? rVar : this.f34056a.j(j - j6, rVar, rVar2, rVar3);
    }
}
