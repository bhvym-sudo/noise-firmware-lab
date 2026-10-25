package Ua;

/* JADX INFO: loaded from: classes.dex */
public final class t2 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B2 f13464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f13465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f13466d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2(B2 b10, String str, String str2, Ob.c cVar) {
        super(2, cVar);
        this.f13464b = b10;
        this.f13465c = str;
        this.f13466d = str2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new t2(this.f13464b, this.f13465c, this.f13466d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((t2) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
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
            int r1 = r5.f13463a
            Ua.B2 r2 = r5.f13464b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r6)
            goto L43
        L12:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1a:
            p172o4.E.O(r6)
            goto L32
        L1e:
            p172o4.E.O(r6)
            X9.a r6 = r2.i
            r5.f13463a = r4
            Y9.w r6 = (Y9.C1060w) r6
            java.lang.String r1 = r5.f13465c
            java.lang.String r4 = r5.f13466d
            nc.q r6 = r6.a(r1, r4, r5)
            if (r6 != r0) goto L32
            goto L42
        L32:
            nc.h r6 = (p166nc.InterfaceC2060h) r6
            Ua.p2 r1 = new Ua.p2
            r4 = 2
            r1.<init>(r2, r4)
            r5.f13463a = r3
            java.lang.Object r6 = r6.a(r1, r5)
            if (r6 != r0) goto L43
        L42:
            return r0
        L43:
            Jb.A r6 = Jb.A.f6997a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.t2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
