package N3;

import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class P extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f9095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a0 f9096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int[] f9097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String[] f9098e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(a0 a0Var, int[] iArr, String[] strArr, Ob.c cVar) {
        super(2, cVar);
        this.f9096c = a0Var;
        this.f9097d = iArr;
        this.f9098e = strArr;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        P p10 = new P(this.f9096c, this.f9097d, this.f9098e, cVar);
        p10.f9095b = obj;
        return p10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((P) create((InterfaceC2061i) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
        return Pb.a.f10544a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (p129kc.C.M((Ob.h) r13, r4, r12) == r0) goto L23;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r12.f9094a
            r2 = 0
            int[] r7 = r12.f9097d
            r9 = 3
            r3 = 2
            r4 = 1
            N3.a0 r10 = r12.f9096c
            if (r1 == 0) goto L39
            if (r1 == r4) goto L31
            if (r1 == r3) goto L29
            if (r1 == r9) goto L1c
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L1c:
            p172o4.E.O(r13)     // Catch: java.lang.Throwable -> L26
            E7.m r13 = new E7.m     // Catch: java.lang.Throwable -> L26
            r0 = 1
            r13.<init>(r0)     // Catch: java.lang.Throwable -> L26
            throw r13     // Catch: java.lang.Throwable -> L26
        L26:
            r0 = move-exception
            r13 = r0
            goto L84
        L29:
            java.lang.Object r1 = r12.f9095b
            nc.i r1 = (p166nc.InterfaceC2061i) r1
            p172o4.E.O(r13)
            goto L6a
        L31:
            java.lang.Object r1 = r12.f9095b
            nc.i r1 = (p166nc.InterfaceC2061i) r1
            p172o4.E.O(r13)
            goto L58
        L39:
            p172o4.E.O(r13)
            java.lang.Object r13 = r12.f9095b
            nc.i r13 = (p166nc.InterfaceC2061i) r13
            B6.g0 r1 = r10.f9176h
            boolean r1 = r1.e(r7)
            if (r1 == 0) goto L6c
            N3.z r1 = r10.f9169a
            r12.f9095b = r13
            r12.f9094a = r4
            Ob.h r1 = p277x4.f.E(r1, r12)
            if (r1 != r0) goto L55
            goto L69
        L55:
            r11 = r1
            r1 = r13
            r13 = r11
        L58:
            Ob.h r13 = (Ob.h) r13
            N3.N r4 = new N3.N
            r4.<init>(r10, r2)
            r12.f9095b = r1
            r12.f9094a = r3
            java.lang.Object r13 = p129kc.C.M(r13, r4, r12)
            if (r13 != r0) goto L6a
        L69:
            return r0
        L6a:
            r5 = r1
            goto L6d
        L6c:
            r5 = r13
        L6d:
            kotlin.jvm.internal.x r4 = new kotlin.jvm.internal.x     // Catch: java.lang.Throwable -> L26
            r4.<init>()     // Catch: java.lang.Throwable -> L26
            K4.c r13 = r10.i     // Catch: java.lang.Throwable -> L26
            Fa.m r3 = new Fa.m     // Catch: java.lang.Throwable -> L26
            java.lang.String[] r6 = r12.f9098e     // Catch: java.lang.Throwable -> L26
            r8 = 2
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L26
            r12.f9095b = r2     // Catch: java.lang.Throwable -> L26
            r12.f9094a = r9     // Catch: java.lang.Throwable -> L26
            r13.a(r3, r12)     // Catch: java.lang.Throwable -> L26
            return r0
        L84:
            B6.g0 r0 = r10.f9176h
            r0.f(r7)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: N3.P.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
