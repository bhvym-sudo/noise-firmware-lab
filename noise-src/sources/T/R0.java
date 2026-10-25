package T;

/* JADX INFO: loaded from: classes.dex */
public final class R0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f12287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ob.h f12288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p166nc.X f12289d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(Ob.h hVar, p166nc.X x5, Ob.c cVar) {
        super(2, cVar);
        this.f12288c = hVar;
        this.f12289d = x5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        R0 r5 = new R0(this.f12288c, this.f12289d, cVar);
        r5.f12287b = obj;
        return r5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((R0) create((InterfaceC0873l0) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r5.a(r1, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if (p129kc.C.M(r4, r1, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        return r0;
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
            int r1 = r6.f12286a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L19
            if (r1 == r3) goto L15
            if (r1 != r2) goto Ld
            goto L15
        Ld:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L15:
            p172o4.E.O(r7)
            goto L4a
        L19:
            p172o4.E.O(r7)
            java.lang.Object r7 = r6.f12287b
            T.l0 r7 = (T.InterfaceC0873l0) r7
            Ob.i r1 = Ob.i.f10126a
            Ob.h r4 = r6.f12288c
            boolean r1 = kotlin.jvm.internal.l.a(r4, r1)
            nc.X r5 = r6.f12289d
            if (r1 == 0) goto L3b
            T.P0 r1 = new T.P0
            r2 = 0
            r1.<init>(r7, r2)
            r6.f12286a = r3
            java.lang.Object r7 = r5.a(r1, r6)
            if (r7 != r0) goto L4a
            goto L49
        L3b:
            T.Q0 r1 = new T.Q0
            r3 = 0
            r1.<init>(r5, r7, r3)
            r6.f12286a = r2
            java.lang.Object r7 = p129kc.C.M(r4, r1, r6)
            if (r7 != r0) goto L4a
        L49:
            return r0
        L4a:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: T.R0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
