package W1;

/* JADX INFO: loaded from: classes.dex */
public final class F extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f13765b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(M m2, Ob.c cVar) {
        super(2, cVar);
        this.f13765b = m2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new F(this.f13765b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((F) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        if (r7 == r2) goto L22;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            W1.M r0 = r6.f13765b
            Rc.h r1 = r0.f13799h
            Pb.a r2 = Pb.a.f10544a
            int r3 = r6.f13764a
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L22
            if (r3 == r5) goto L1c
            if (r3 != r4) goto L14
            p172o4.E.O(r7)
            goto L45
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1c:
            p172o4.E.O(r7)     // Catch: java.lang.Throwable -> L20
            goto L3b
        L20:
            r7 = move-exception
            goto L48
        L22:
            p172o4.E.O(r7)
            W1.t0 r7 = r1.v()
            boolean r7 = r7 instanceof W1.X
            if (r7 == 0) goto L32
            W1.t0 r7 = r1.v()
            return r7
        L32:
            r6.f13764a = r5     // Catch: java.lang.Throwable -> L20
            java.lang.Object r7 = r0.i(r6)     // Catch: java.lang.Throwable -> L20
            if (r7 != r2) goto L3b
            goto L44
        L3b:
            r6.f13764a = r4
            r7 = 0
            java.lang.Object r7 = W1.M.f(r0, r7, r6)
            if (r7 != r2) goto L45
        L44:
            return r2
        L45:
            W1.t0 r7 = (W1.t0) r7
            return r7
        L48:
            W1.k0 r0 = new W1.k0
            r1 = -1
            r0.<init>(r1, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.F.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
