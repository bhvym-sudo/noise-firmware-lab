package z0;

/* JADX INFO: loaded from: classes.dex */
public final class C extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f35485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f35486c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(long j, D d5, Ob.c cVar) {
        super(2, cVar);
        this.f35485b = j;
        this.f35486c = d5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C(this.f35485b, this.f35486c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        if (p129kc.C.n(8, r10) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r10.f35484a
            r2 = 8
            long r4 = r10.f35485b
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L20
            if (r1 == r7) goto L1c
            if (r1 != r6) goto L14
            p172o4.E.O(r11)
            goto L37
        L14:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1c:
            p172o4.E.O(r11)
            goto L2e
        L20:
            p172o4.E.O(r11)
            long r8 = r4 - r2
            r10.f35484a = r7
            java.lang.Object r11 = p129kc.C.n(r8, r10)
            if (r11 != r0) goto L2e
            goto L36
        L2e:
            r10.f35484a = r6
            java.lang.Object r11 = p129kc.C.n(r2, r10)
            if (r11 != r0) goto L37
        L36:
            return r0
        L37:
            z0.D r11 = r10.f35486c
            kc.m r11 = r11.f35489c
            if (r11 == 0) goto L49
            z0.k r0 = new z0.k
            r0.<init>(r4)
            Jb.m r0 = p172o4.E.l(r0)
            r11.resumeWith(r0)
        L49:
            Jb.A r11 = Jb.A.f6997a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.C.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
