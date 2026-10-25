package Ua;

/* JADX INFO: loaded from: classes.dex */
public final class w2 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B2 f13487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f13488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Y0 f13489d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(B2 b10, String str, Y0 y1, Ob.c cVar) {
        super(2, cVar);
        this.f13487b = b10;
        this.f13488c = str;
        this.f13489d = y1;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new w2(this.f13487b, this.f13488c, this.f13489d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((w2) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
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
            int r1 = r7.f13486a
            Ua.B2 r2 = r7.f13487b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r8)
            goto L4c
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            p172o4.E.O(r8)
            goto L38
        L1e:
            p172o4.E.O(r8)
            X9.c r8 = r2.f13114h
            r7.f13486a = r4
            Y9.i0 r8 = (Y9.i0) r8
            kc.x r1 = r8.f14758e
            Y9.Z r4 = new Y9.Z
            r5 = 0
            java.lang.String r6 = r7.f13488c
            r4.<init>(r6, r8, r5)
            nc.q r8 = p277x4.f.Z(r1, r4)
            if (r8 != r0) goto L38
            goto L4b
        L38:
            nc.h r8 = (p166nc.InterfaceC2060h) r8
            Fa.f r1 = new Fa.f
            Ua.Y0 r4 = r7.f13489d
            r5 = 9
            r1.<init>(r5, r2, r4)
            r7.f13486a = r3
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L4c
        L4b:
            return r0
        L4c:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.w2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
