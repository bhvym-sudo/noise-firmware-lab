package J2;

import java.util.List;

/* JADX INFO: renamed from: J2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0529l implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p187p7.d0 f6659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6660b;

    public C0529l(List list, List list2) {
        p187p7.D dJ = p187p7.H.j();
        p231t2.b.e(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            dJ.a(new C0528k((a0) list.get(i), (List) list2.get(i)));
        }
        this.f6659a = dJ.g();
        this.f6660b = -9223372036854775807L;
    }

    @Override // J2.a0
    public final long f() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            p187p7.d0 d0Var = this.f6659a;
            if (i >= d0Var.f31005d) {
                break;
            }
            long jF = ((C0528k) d0Var.get(i)).f6657a.f();
            if (jF != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jF);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // J2.a0
    public final boolean l() {
        int i = 0;
        while (true) {
            p187p7.d0 d0Var = this.f6659a;
            if (i >= d0Var.f31005d) {
                return false;
            }
            if (((C0528k) d0Var.get(i)).f6657a.l()) {
                return true;
            }
            i++;
        }
    }

    @Override // J2.a0
    public final long q() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            p187p7.d0 d0Var = this.f6659a;
            if (i >= d0Var.f31005d) {
                break;
            }
            C0528k c0528k = (C0528k) d0Var.get(i);
            long jQ = c0528k.f6657a.q();
            p187p7.H h5 = c0528k.f6658b;
            if ((h5.contains(1) || h5.contains(2) || h5.contains(4)) && jQ != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jQ);
            }
            if (jQ != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jQ);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.f6660b = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.f6660b;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // J2.a0
    public final boolean s(p294z2.G g6) {
        boolean zS;
        boolean z3 = false;
        do {
            long jF = f();
            if (jF == Long.MIN_VALUE) {
                return z3;
            }
            int i = 0;
            zS = false;
            while (true) {
                p187p7.d0 d0Var = this.f6659a;
                if (i >= d0Var.f31005d) {
                    break;
                }
                long jF2 = ((C0528k) d0Var.get(i)).f6657a.f();
                boolean z4 = jF2 != Long.MIN_VALUE && jF2 <= g6.f35647a;
                if (jF2 == jF || z4) {
                    zS |= ((C0528k) d0Var.get(i)).f6657a.s(g6);
                }
                i++;
            }
            z3 |= zS;
        } while (zS);
        return z3;
    }

    @Override // J2.a0
    public final void v(long j) {
        int i = 0;
        while (true) {
            p187p7.d0 d0Var = this.f6659a;
            if (i >= d0Var.f31005d) {
                return;
            }
            ((C0528k) d0Var.get(i)).v(j);
            i++;
        }
    }
}
