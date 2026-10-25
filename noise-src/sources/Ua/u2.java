package Ua;

/* JADX INFO: loaded from: classes.dex */
public final class u2 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B2 f13471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f13472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f13473d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(B2 b10, String str, String str2, Ob.c cVar) {
        super(2, cVar);
        this.f13471b = b10;
        this.f13472c = str;
        this.f13473d = str2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new u2(this.f13471b, this.f13472c, this.f13473d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((u2) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        if (((p166nc.InterfaceC2060h) r7).a(r1, r6) == r0) goto L18;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r6.f13470a
            java.lang.String r2 = r6.f13472c
            Ua.B2 r3 = r6.f13471b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L20
            if (r1 == r5) goto L1c
            if (r1 != r4) goto L14
            p172o4.E.O(r7)
            goto L48
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1c:
            p172o4.E.O(r7)
            goto L36
        L20:
            p172o4.E.O(r7)
            X9.a r7 = r3.i
            java.lang.String r1 = r6.f13473d
            if (r1 != 0) goto L2b
            java.lang.String r1 = ""
        L2b:
            r6.f13470a = r5
            Y9.w r7 = (Y9.C1060w) r7
            nc.q r7 = r7.a(r2, r1, r6)
            if (r7 != r0) goto L36
            goto L47
        L36:
            nc.h r7 = (p166nc.InterfaceC2060h) r7
            Fa.f r1 = new Fa.f
            r5 = 8
            r1.<init>(r5, r3, r2)
            r6.f13470a = r4
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L48
        L47:
            return r0
        L48:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.u2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
