package Ma;

import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f8771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f8772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f8774e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(n nVar, int i, int i10, String str, Ob.c cVar) {
        super(2, cVar);
        this.f8771b = nVar;
        this.f8772c = i;
        this.f8773d = i10;
        this.f8774e = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new i(this.f8771b, this.f8772c, this.f8773d, this.f8774e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
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
            int r1 = r7.f8770a
            int r2 = r7.f8773d
            int r3 = r7.f8772c
            Ma.n r4 = r7.f8771b
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L22
            if (r1 == r6) goto L1e
            if (r1 != r5) goto L16
            p172o4.E.O(r8)
            goto L44
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            p172o4.E.O(r8)
            goto L32
        L22:
            p172o4.E.O(r8)
            X9.c r8 = r4.f8792g
            r7.f8770a = r6
            Y9.i0 r8 = (Y9.i0) r8
            nc.h r8 = r8.c(r3, r2, r6)
            if (r8 != r0) goto L32
            goto L43
        L32:
            nc.h r8 = (p166nc.InterfaceC2060h) r8
            Ma.h r1 = new Ma.h
            java.lang.String r6 = r7.f8774e
            r1.<init>(r4, r3, r2, r6)
            r7.f8770a = r5
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L44
        L43:
            return r0
        L44:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Ma.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
