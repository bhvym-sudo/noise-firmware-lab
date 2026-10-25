package p283y0;

import F0.AbstractC0358f;
import F0.D0;
import G.Q;
import Pb.a;
import Qb.c;
import kotlin.jvm.internal.x;
import p029c1.q;
import p078g0.o;
import p129kc.A;
import p140la.k;
import p144m0.b;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class g extends o implements D0, a {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public a f35290N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public d f35291O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public g f35292P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f35293Q;

    public g(a aVar, d dVar) {
        this.f35290N = aVar;
        this.f35291O = dVar == null ? new d() : dVar;
        this.f35293Q = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // p283y0.a
    public final long B(int i, long j) {
        boolean z3 = this.f24778M;
        g gVar = null;
        if (z3 && z3) {
            gVar = (g) AbstractC0358f.j(this);
        }
        long jB = gVar != null ? gVar.B(i, j) : 0L;
        return b.f(jB, this.f35290N.B(i, b.e(j, jB)));
    }

    public final A E0() {
        g gVar = this.f24778M ? (g) AbstractC0358f.j(this) : null;
        if (gVar != null) {
            return gVar.E0();
        }
        A a10 = this.f35291O.f35278d;
        if (a10 != null) {
            return a10;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // p283y0.a
    public final Object T(long j, long j6, c cVar) {
        e eVar;
        g gVar;
        long j10;
        long j11;
        long j12;
        g gVar2;
        long j13;
        long j14;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i = eVar.f35284f;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.f35284f = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        } else {
            eVar = new e(this, cVar);
        }
        e eVar2 = eVar;
        Object objT = eVar2.f35282d;
        a aVar = a.f10544a;
        int i10 = eVar2.f35284f;
        if (i10 != 0) {
            if (i10 == 1) {
                j11 = eVar2.f35281c;
                j10 = eVar2.f35280b;
                gVar = eVar2.f35279a;
                E.O(objT);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j14 = eVar2.f35280b;
                E.O(objT);
            }
            j13 = ((q) objT).f18633a;
            j12 = j14;
            return new q(q.e(j12, j13));
        }
        E.O(objT);
        a aVar2 = this.f35290N;
        eVar2.f35279a = this;
        eVar2.f35280b = j;
        eVar2.f35281c = j6;
        eVar2.f35284f = 1;
        objT = aVar2.T(j, j6, eVar2);
        if (objT != aVar) {
            gVar = this;
            j10 = j;
            j11 = j6;
        }
        return aVar;
        j12 = ((q) objT).f18633a;
        boolean z3 = gVar.f24778M;
        if (z3) {
            gVar2 = (z3 && z3) ? (g) AbstractC0358f.j(gVar) : null;
        } else {
            gVar2 = gVar.f35292P;
        }
        g gVar3 = gVar2;
        if (gVar3 != null) {
            long jE = q.e(j10, j12);
            long jD = q.d(j11, j12);
            eVar2.f35279a = null;
            eVar2.f35280b = j12;
            eVar2.f35284f = 2;
            objT = gVar3.T(jE, jD, eVar2);
            if (objT != aVar) {
                j14 = j12;
                j13 = ((q) objT).f18633a;
                j12 = j14;
            }
            return aVar;
        }
        j13 = 0;
        return new q(q.e(j12, j13));
    }

    @Override // p283y0.a
    public final long Z(int i, long j, long j6) {
        long jZ = this.f35290N.Z(i, j, j6);
        boolean z3 = this.f24778M;
        g gVar = null;
        if (z3 && z3) {
            gVar = (g) AbstractC0358f.j(this);
        }
        g gVar2 = gVar;
        return b.f(jZ, gVar2 != null ? gVar2.Z(i, b.f(j, jZ), b.e(j6, jZ)) : 0L);
    }

    @Override // F0.D0
    public final Object g() {
        return this.f35293Q;
    }

    @Override // p078g0.o
    public final void w0() {
        d dVar = this.f35291O;
        dVar.f35275a = this;
        dVar.f35276b = null;
        this.f35292P = null;
        dVar.f35277c = new k(this, 19);
        dVar.f35278d = s0();
    }

    @Override // p078g0.o
    public final void x0() {
        x xVar = new x();
        AbstractC0358f.y(this, new Q(xVar, 2));
        g gVar = (g) ((D0) xVar.f27080a);
        this.f35292P = gVar;
        d dVar = this.f35291O;
        dVar.f35276b = gVar;
        if (dVar.f35275a == this) {
            dVar.f35275a = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        if (r12 == r1) goto L31;
     */
    @Override // p283y0.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(long r10, Ob.c r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof p283y0.f
            if (r0 == 0) goto L13
            r0 = r12
            y0.f r0 = (p283y0.f) r0
            int r1 = r0.f35289e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35289e = r1
            goto L1a
        L13:
            y0.f r0 = new y0.f
            Qb.c r12 = (Qb.c) r12
            r0.<init>(r9, r12)
        L1a:
            java.lang.Object r12 = r0.f35287c
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f35289e
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L2f
            long r10 = r0.f35286b
            p172o4.E.O(r12)
            goto L7f
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            long r10 = r0.f35286b
            y0.g r2 = r0.f35285a
            p172o4.E.O(r12)
            goto L60
        L3f:
            p172o4.E.O(r12)
            boolean r12 = r9.f24778M
            if (r12 == 0) goto L4f
            if (r12 == 0) goto L4f
            F0.D0 r12 = F0.AbstractC0358f.j(r9)
            y0.g r12 = (p283y0.g) r12
            goto L50
        L4f:
            r12 = r3
        L50:
            if (r12 == 0) goto L68
            r0.f35285a = r9
            r0.f35286b = r10
            r0.f35289e = r5
            java.lang.Object r12 = r12.y(r10, r0)
            if (r12 != r1) goto L5f
            goto L7e
        L5f:
            r2 = r9
        L60:
            c1.q r12 = (p029c1.q) r12
            long r5 = r12.f18633a
        L64:
            r7 = r5
            r5 = r10
            r10 = r7
            goto L6c
        L68:
            r5 = 0
            r2 = r9
            goto L64
        L6c:
            y0.a r12 = r2.f35290N
            long r5 = p029c1.q.d(r5, r10)
            r0.f35285a = r3
            r0.f35286b = r10
            r0.f35289e = r4
            java.lang.Object r12 = r12.y(r5, r0)
            if (r12 != r1) goto L7f
        L7e:
            return r1
        L7f:
            c1.q r12 = (p029c1.q) r12
            long r0 = r12.f18633a
            long r10 = p029c1.q.e(r10, r0)
            c1.q r12 = new c1.q
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p283y0.g.y(long, Ob.c):java.lang.Object");
    }
}
