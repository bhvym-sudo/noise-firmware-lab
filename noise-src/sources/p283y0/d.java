package p283y0;

import F0.AbstractC0358f;
import Pb.a;
import Qb.c;
import kotlin.jvm.internal.m;
import p029c1.q;
import p129kc.A;
import p140la.k;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f35275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f35276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f35277c = new k(this, 18);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public A f35278d;

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        if (r14 == r0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
    
        if (r14 == r0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r10, long r12, Qb.c r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof p283y0.b
            if (r0 == 0) goto L14
            r0 = r14
            y0.b r0 = (p283y0.b) r0
            int r1 = r0.f35271c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f35271c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            y0.b r0 = new y0.b
            r0.<init>(r9, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f35269a
            Pb.a r0 = Pb.a.f10544a
            int r1 = r6.f35271c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2c
            p172o4.E.O(r14)
            goto L83
        L2c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L34:
            p172o4.E.O(r14)
            goto L5f
        L38:
            p172o4.E.O(r14)
            y0.g r14 = r9.f35275a
            r1 = 0
            if (r14 == 0) goto L4b
            boolean r4 = r14.f24778M
            if (r4 == 0) goto L4b
            F0.D0 r14 = F0.AbstractC0358f.j(r14)
            y0.g r14 = (p283y0.g) r14
            goto L4c
        L4b:
            r14 = r1
        L4c:
            r4 = 0
            if (r14 != 0) goto L64
            y0.g r1 = r9.f35276b
            if (r1 == 0) goto L89
            r6.f35271c = r3
            r2 = r10
            r4 = r12
            java.lang.Object r14 = r1.T(r2, r4, r6)
            if (r14 != r0) goto L5f
            goto L82
        L5f:
            c1.q r14 = (p029c1.q) r14
            long r4 = r14.f18633a
            goto L89
        L64:
            r7 = r12
            r12 = r2
            r2 = r10
            r10 = r4
            r4 = r7
            y0.g r13 = r9.f35275a
            if (r13 == 0) goto L78
            boolean r14 = r13.f24778M
            if (r14 == 0) goto L78
            F0.D0 r13 = F0.AbstractC0358f.j(r13)
            r1 = r13
            y0.g r1 = (p283y0.g) r1
        L78:
            if (r1 == 0) goto L88
            r6.f35271c = r12
            java.lang.Object r14 = r1.T(r2, r4, r6)
            if (r14 != r0) goto L83
        L82:
            return r0
        L83:
            c1.q r14 = (p029c1.q) r14
            long r4 = r14.f18633a
            goto L89
        L88:
            r4 = r10
        L89:
            c1.q r10 = new c1.q
            r10.<init>(r4)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p283y0.d.a(long, long, Qb.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, c cVar) {
        c cVar2;
        long j6;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i = cVar2.f35274c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.f35274c = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object objY = cVar2.f35272a;
        a aVar = a.f10544a;
        int i10 = cVar2.f35274c;
        if (i10 == 0) {
            E.O(objY);
            g gVar = this.f35275a;
            g gVar2 = null;
            if (gVar != null && gVar.f24778M) {
                gVar2 = (g) AbstractC0358f.j(gVar);
            }
            if (gVar2 != null) {
                cVar2.f35274c = 1;
                objY = gVar2.y(j, cVar2);
                if (objY == aVar) {
                    return aVar;
                }
            } else {
                j6 = 0;
            }
            return new q(j6);
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        E.O(objY);
        j6 = ((q) objY).f18633a;
        return new q(j6);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Yb.a, kotlin.jvm.internal.m] */
    public final A c() {
        A a10 = (A) this.f35277c.invoke();
        if (a10 != null) {
            return a10;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
