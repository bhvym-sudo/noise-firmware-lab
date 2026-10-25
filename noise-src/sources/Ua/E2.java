package Ua;

/* JADX INFO: loaded from: classes.dex */
public final class E2 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F2 f13158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f13159c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E2(F2 f10, p212r8.s sVar, Ob.c cVar) {
        super(2, cVar);
        this.f13158b = f10;
        this.f13159c = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new E2(this.f13158b, this.f13159c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((E2) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (((p166nc.InterfaceC2060h) r6).a(r1, r5) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r5.f13157a
            Ua.F2 r2 = r5.f13158b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r6)
            goto L42
        L12:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1a:
            p172o4.E.O(r6)
            goto L30
        L1e:
            p172o4.E.O(r6)
            X9.c r6 = r2.f13164d
            r5.f13157a = r4
            Y9.i0 r6 = (Y9.i0) r6
            r8.s r1 = r5.f13159c
            nc.q r6 = r6.h(r1, r5)
            if (r6 != r0) goto L30
            goto L41
        L30:
            nc.h r6 = (p166nc.InterfaceC2060h) r6
            Fa.a r1 = new Fa.a
            r4 = 11
            r1.<init>(r2, r4)
            r5.f13157a = r3
            java.lang.Object r6 = r6.a(r1, r5)
            if (r6 != r0) goto L42
        L41:
            return r0
        L42:
            Jb.A r6 = Jb.A.f6997a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.E2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
