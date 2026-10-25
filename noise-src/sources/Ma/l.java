package Ma;

import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class l extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f8782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f8783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8784d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(n nVar, p212r8.s sVar, int i, Ob.c cVar) {
        super(2, cVar);
        this.f8782b = nVar;
        this.f8783c = sVar;
        this.f8784d = i;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new l(this.f8782b, this.f8783c, this.f8784d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
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
            int r1 = r5.f8781a
            Ma.n r2 = r5.f8782b
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
            X9.c r6 = r2.f8792g
            r5.f8781a = r4
            Y9.i0 r6 = (Y9.i0) r6
            r8.s r1 = r5.f8783c
            nc.q r6 = r6.h(r1, r5)
            if (r6 != r0) goto L30
            goto L41
        L30:
            nc.h r6 = (p166nc.InterfaceC2060h) r6
            Ma.k r1 = new Ma.k
            int r4 = r5.f8784d
            r1.<init>(r4, r2)
            r5.f8781a = r3
            java.lang.Object r6 = r6.a(r1, r5)
            if (r6 != r0) goto L42
        L41:
            return r0
        L42:
            Jb.A r6 = Jb.A.f6997a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Ma.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
