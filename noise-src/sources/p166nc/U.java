package p166nc;

import Jb.A;
import Ob.c;
import Qb.i;
import Yb.f;

/* JADX INFO: loaded from: classes.dex */
public final class U extends i implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ InterfaceC2061i f29341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ int f29342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ W f29343d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(W w5, c cVar) {
        super(3, cVar);
        this.f29343d = w5;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        U u5 = new U(this.f29343d, (c) obj3);
        u5.f29341b = (InterfaceC2061i) obj;
        u5.f29342c = iIntValue;
        return u5.invokeSuspend(A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[PHI: r1
      0x0062: PHI (r1v3 nc.i) = (r1v2 nc.i), (r1v6 nc.i) binds: [B:25:0x005f, B:13:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r1.emit(r8, r7) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
    
        if (r1.emit(r8, r7) == r0) goto L32;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r7.f29340a
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L34
            if (r1 == r6) goto L30
            if (r1 == r5) goto L2a
            if (r1 == r4) goto L24
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            goto L30
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            nc.i r1 = r7.f29341b
            p172o4.E.O(r8)
            goto L72
        L24:
            nc.i r1 = r7.f29341b
            p172o4.E.O(r8)
            goto L62
        L2a:
            nc.i r1 = r7.f29341b
            p172o4.E.O(r8)
            goto L55
        L30:
            p172o4.E.O(r8)
            goto L80
        L34:
            p172o4.E.O(r8)
            nc.i r1 = r7.f29341b
            int r8 = r7.f29342c
            if (r8 <= 0) goto L48
            nc.Q r8 = p166nc.Q.f29333a
            r7.f29340a = r6
            java.lang.Object r8 = r1.emit(r8, r7)
            if (r8 != r0) goto L80
            goto L7f
        L48:
            r7.f29341b = r1
            r7.f29340a = r5
            r5 = 0
            java.lang.Object r8 = p129kc.C.n(r5, r7)
            if (r8 != r0) goto L55
            goto L7f
        L55:
            nc.Q r8 = p166nc.Q.f29334b
            r7.f29341b = r1
            r7.f29340a = r4
            java.lang.Object r8 = r1.emit(r8, r7)
            if (r8 != r0) goto L62
            goto L7f
        L62:
            r7.f29341b = r1
            r7.f29340a = r3
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r8 = p129kc.C.n(r3, r7)
            if (r8 != r0) goto L72
            goto L7f
        L72:
            nc.Q r8 = p166nc.Q.f29335c
            r3 = 0
            r7.f29341b = r3
            r7.f29340a = r2
            java.lang.Object r8 = r1.emit(r8, r7)
            if (r8 != r0) goto L80
        L7f:
            return r0
        L80:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p166nc.U.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
