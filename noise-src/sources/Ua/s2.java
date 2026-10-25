package Ua;

/* JADX INFO: loaded from: classes.dex */
public final class s2 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B2 f13444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f13445c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(B2 b10, String str, Ob.c cVar) {
        super(2, cVar);
        this.f13444b = b10;
        this.f13445c = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new s2(this.f13444b, this.f13445c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s2) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
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
            int r1 = r5.f13443a
            Ua.B2 r2 = r5.f13444b
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
            goto L31
        L1e:
            p172o4.E.O(r6)
            X9.a r6 = r2.i
            r5.f13443a = r4
            Y9.w r6 = (Y9.C1060w) r6
            r1 = 0
            java.lang.String r4 = r5.f13445c
            nc.q r6 = r6.a(r1, r4, r5)
            if (r6 != r0) goto L31
            goto L41
        L31:
            nc.h r6 = (p166nc.InterfaceC2060h) r6
            Ua.p2 r1 = new Ua.p2
            r4 = 1
            r1.<init>(r2, r4)
            r5.f13443a = r3
            java.lang.Object r6 = r6.a(r1, r5)
            if (r6 != r0) goto L42
        L41:
            return r0
        L42:
            Jb.A r6 = Jb.A.f6997a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.s2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
