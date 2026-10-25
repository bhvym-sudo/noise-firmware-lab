package W1;

/* JADX INFO: loaded from: classes.dex */
public final class L extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ boolean f13785F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kotlin.jvm.internal.v f13786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f13788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f13789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ M f13790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f13791f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(kotlin.jvm.internal.v vVar, M m2, Object obj, boolean z3, Ob.c cVar) {
        super(2, cVar);
        this.f13789d = vVar;
        this.f13790e = m2;
        this.f13791f = obj;
        this.f13785F = z3;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        L l2 = new L(this.f13789d, this.f13790e, this.f13791f, this.f13785F, cVar);
        l2.f13788c = obj;
        return l2;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((L) create((W) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r6.b(r2, r7) == r0) goto L16;
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
            int r1 = r7.f13787b
            java.lang.Object r2 = r7.f13791f
            W1.M r3 = r7.f13790e
            kotlin.jvm.internal.v r4 = r7.f13789d
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L28
            if (r1 == r6) goto L1e
            if (r1 != r5) goto L16
            p172o4.E.O(r8)
            goto L59
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            kotlin.jvm.internal.v r1 = r7.f13786a
            java.lang.Object r6 = r7.f13788c
            W1.W r6 = (W1.W) r6
            p172o4.E.O(r8)
            goto L43
        L28:
            p172o4.E.O(r8)
            java.lang.Object r8 = r7.f13788c
            W1.W r8 = (W1.W) r8
            W1.Y r1 = r3.h()
            r7.f13788c = r8
            r7.f13786a = r4
            r7.f13787b = r6
            java.lang.Object r1 = r1.b(r7)
            if (r1 != r0) goto L40
            goto L58
        L40:
            r6 = r8
            r8 = r1
            r1 = r4
        L43:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r1.f27078a = r8
            r8 = 0
            r7.f13788c = r8
            r7.f13786a = r8
            r7.f13787b = r5
            java.lang.Object r8 = r6.b(r2, r7)
            if (r8 != r0) goto L59
        L58:
            return r0
        L59:
            boolean r8 = r7.f13785F
            if (r8 == 0) goto L71
            Rc.h r8 = r3.f13799h
            W1.c r0 = new W1.c
            if (r2 == 0) goto L68
            int r1 = r2.hashCode()
            goto L69
        L68:
            r1 = 0
        L69:
            int r3 = r4.f27078a
            r0.<init>(r2, r1, r3)
            r8.I(r0)
        L71:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.L.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
