package Ma;

import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f8776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f8777c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(n nVar, p212r8.s sVar, Ob.c cVar) {
        super(2, cVar);
        this.f8776b = nVar;
        this.f8777c = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new j(this.f8776b, this.f8777c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (((p166nc.InterfaceC2060h) r8).a(r1, r7) == r0) goto L15;
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
            int r1 = r7.f8775a
            Ma.n r2 = r7.f8776b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r8)
            goto L47
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            p172o4.E.O(r8)
            goto L36
        L1e:
            p172o4.E.O(r8)
            Y9.H r8 = r2.f8789d
            r7.f8775a = r4
            kc.x r1 = r8.f14643b
            Y9.F r4 = new Y9.F
            r5 = 0
            r8.s r6 = r7.f8777c
            r4.<init>(r8, r6, r5)
            nc.q r8 = p277x4.f.Z(r1, r4)
            if (r8 != r0) goto L36
            goto L46
        L36:
            nc.h r8 = (p166nc.InterfaceC2060h) r8
            Fa.a r1 = new Fa.a
            r4 = 5
            r1.<init>(r2, r4)
            r7.f8775a = r3
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L47
        L46:
            return r0
        L47:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Ma.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
