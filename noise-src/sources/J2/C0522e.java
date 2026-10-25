package J2;

import p196q2.C2120b;

/* JADX INFO: renamed from: J2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0522e extends AbstractC0534q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6631f;

    public C0522e(p196q2.S s5, long j, long j6) throws C0523f {
        super(s5);
        boolean z3 = false;
        if (s5.h() != 1) {
            throw new C0523f(0);
        }
        p196q2.Q qM = s5.m(0, new p196q2.Q(), 0L);
        long jMax = Math.max(0L, j);
        if (!qM.f31448k && jMax != 0 && !qM.f31447h) {
            throw new C0523f(1);
        }
        long jMax2 = j6 == Long.MIN_VALUE ? qM.f31450m : Math.max(0L, j6);
        long j10 = qM.f31450m;
        if (j10 != -9223372036854775807L) {
            jMax2 = jMax2 > j10 ? j10 : jMax2;
            if (jMax > jMax2) {
                throw new C0523f(2);
            }
        }
        this.f6628c = jMax;
        this.f6629d = jMax2;
        this.f6630e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (qM.i && (jMax2 == -9223372036854775807L || (j10 != -9223372036854775807L && jMax2 == j10))) {
            z3 = true;
        }
        this.f6631f = z3;
    }

    @Override // J2.AbstractC0534q, p196q2.S
    public final p196q2.P f(int i, p196q2.P p10, boolean z3) {
        this.f6674b.f(0, p10, z3);
        long j = p10.f31435e - this.f6628c;
        long j6 = this.f6630e;
        p10.h(p10.f31431a, p10.f31432b, 0, j6 != -9223372036854775807L ? j6 - j : -9223372036854775807L, j, C2120b.f31509c, false);
        return p10;
    }

    @Override // J2.AbstractC0534q, p196q2.S
    public final p196q2.Q m(int i, p196q2.Q q8, long j) {
        this.f6674b.m(0, q8, 0L);
        long j6 = q8.f31453p;
        long j10 = this.f6628c;
        q8.f31453p = j6 + j10;
        q8.f31450m = this.f6630e;
        q8.i = this.f6631f;
        long j11 = q8.f31449l;
        if (j11 != -9223372036854775807L) {
            long jMax = Math.max(j11, j10);
            q8.f31449l = jMax;
            long j12 = this.f6629d;
            if (j12 != -9223372036854775807L) {
                jMax = Math.min(jMax, j12);
            }
            q8.f31449l = jMax - j10;
        }
        long jS = p231t2.t.S(j10);
        long j13 = q8.f31444e;
        if (j13 != -9223372036854775807L) {
            q8.f31444e = j13 + jS;
        }
        long j14 = q8.f31445f;
        if (j14 != -9223372036854775807L) {
            q8.f31445f = j14 + jS;
        }
        return q8;
    }
}
