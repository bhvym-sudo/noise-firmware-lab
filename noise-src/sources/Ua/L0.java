package Ua;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M0 f13214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13215c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0(M0 m2, int i, Ob.c cVar) {
        super(2, cVar);
        this.f13214b = m2;
        this.f13215c = i;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new L0(this.f13214b, this.f13215c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((L0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
    
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
            int r1 = r7.f13213a
            Ua.M0 r2 = r7.f13214b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r8)
            goto L5c
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            p172o4.E.O(r8)
            goto L4a
        L1e:
            p172o4.E.O(r8)
            X9.a r8 = r2.f13218d
            r7.f13213a = r4
            Y9.w r8 = (Y9.C1060w) r8
            r8.getClass()
            r8.s r1 = new r8.s
            r1.<init>()
            java.lang.Integer r4 = new java.lang.Integer
            int r5 = r7.f13215c
            r4.<init>(r5)
            java.lang.String r5 = "device_id"
            r1.b(r5, r4)
            kc.x r4 = r8.f14807b
            Y9.i r5 = new Y9.i
            r6 = 0
            r5.<init>(r8, r1, r6)
            nc.q r8 = p277x4.f.Z(r4, r5)
            if (r8 != r0) goto L4a
            goto L5b
        L4a:
            nc.h r8 = (p166nc.InterfaceC2060h) r8
            Fa.a r1 = new Fa.a
            r4 = 9
            r1.<init>(r2, r4)
            r7.f13213a = r3
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L5c
        L5b:
            return r0
        L5c:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.L0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
