package J2;

import p196q2.C2120b;
import p196q2.C2141x;

/* JADX INFO: renamed from: J2.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0538v extends p196q2.S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2141x f6691b;

    public C0538v(C2141x c2141x) {
        this.f6691b = c2141x;
    }

    @Override // p196q2.S
    public final int b(Object obj) {
        return obj == C0537u.f6688e ? 0 : -1;
    }

    @Override // p196q2.S
    public final p196q2.P f(int i, p196q2.P p10, boolean z3) {
        p10.h(z3 ? 0 : null, z3 ? C0537u.f6688e : null, 0, -9223372036854775807L, 0L, C2120b.f31509c, true);
        return p10;
    }

    @Override // p196q2.S
    public final int h() {
        return 1;
    }

    @Override // p196q2.S
    public final Object l(int i) {
        return C0537u.f6688e;
    }

    @Override // p196q2.S
    public final p196q2.Q m(int i, p196q2.Q q8, long j) {
        Object obj = p196q2.Q.f31438q;
        q8.b(this.f6691b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0L);
        q8.f31448k = true;
        return q8;
    }

    @Override // p196q2.S
    public final int o() {
        return 1;
    }
}
