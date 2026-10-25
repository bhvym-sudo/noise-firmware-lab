package N3;

/* JADX INFO: loaded from: classes.dex */
public final class T extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f9108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a0 f9109c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(a0 a0Var, Ob.c cVar) {
        super(2, cVar);
        this.f9109c = a0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        T t5 = new T(this.f9109c, cVar);
        t5.f9108b = obj;
        return t5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((T) create((L) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
    
        if (r7 == r0) goto L19;
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
            int r1 = r6.f9107a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            p172o4.E.O(r7)     // Catch: android.database.SQLException -> L54
            goto L51
        L10:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L18:
            java.lang.Object r1 = r6.f9108b
            N3.L r1 = (N3.L) r1
            p172o4.E.O(r7)
            goto L33
        L20:
            p172o4.E.O(r7)
            java.lang.Object r7 = r6.f9108b
            r1 = r7
            N3.L r1 = (N3.L) r1
            r6.f9108b = r1
            r6.f9107a = r3
            java.lang.Object r7 = r1.a(r6)
            if (r7 != r0) goto L33
            goto L50
        L33:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L3c
            goto L54
        L3c:
            N3.K r7 = N3.K.f9081b     // Catch: android.database.SQLException -> L54
            N3.S r3 = new N3.S     // Catch: android.database.SQLException -> L54
            N3.a0 r4 = r6.f9109c     // Catch: android.database.SQLException -> L54
            r5 = 0
            r3.<init>(r4, r5)     // Catch: android.database.SQLException -> L54
            r6.f9108b = r5     // Catch: android.database.SQLException -> L54
            r6.f9107a = r2     // Catch: android.database.SQLException -> L54
            java.lang.Object r7 = r1.d(r7, r3, r6)     // Catch: android.database.SQLException -> L54
            if (r7 != r0) goto L51
        L50:
            return r0
        L51:
            java.util.Set r7 = (java.util.Set) r7     // Catch: android.database.SQLException -> L54
            return r7
        L54:
            Kb.u r7 = Kb.u.f7762a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: N3.T.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
