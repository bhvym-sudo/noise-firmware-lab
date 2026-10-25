package p025ba;

import J9.A;
import Ob.c;
import Qb.i;
import Yb.e;

/* JADX INFO: loaded from: classes.dex */
public final class U extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f18306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f18307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ A f18308d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(k0 k0Var, String str, A a10, c cVar) {
        super(2, cVar);
        this.f18306b = k0Var;
        this.f18307c = str;
        this.f18308d = a10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new U(this.f18306b, this.f18307c, this.f18308d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((U) create((p129kc.A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
    
        if (r6 == r2) goto L18;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            ba.k0 r0 = r11.f18306b
            T9.a r1 = r0.f18404a
            Pb.a r2 = Pb.a.f10544a
            int r3 = r11.f18305a
            java.lang.String r4 = r11.f18307c
            r5 = 1
            Jb.A r6 = Jb.A.f6997a
            r7 = 2
            if (r3 == 0) goto L24
            if (r3 == r5) goto L20
            if (r3 != r7) goto L18
            p172o4.E.O(r12)     // Catch: java.lang.Exception -> L6c
            goto L62
        L18:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L20:
            p172o4.E.O(r12)     // Catch: java.lang.Exception -> L6c
            goto L34
        L24:
            p172o4.E.O(r12)
            com.noise.audio.data.local.db.abstraction.KeyValueDataType r12 = com.noise.audio.data.local.db.abstraction.KeyValueDataType.DEVICE_FEATURES     // Catch: java.lang.Exception -> L6c
            r11.f18305a = r5     // Catch: java.lang.Exception -> L6c
            r3 = r1
            V9.a r3 = (V9.a) r3     // Catch: java.lang.Exception -> L6c
            r3.c(r4, r12)     // Catch: java.lang.Exception -> L6c
            if (r6 != r2) goto L34
            goto L61
        L34:
            S9.f r12 = new S9.f     // Catch: java.lang.Exception -> L6c
            long r8 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L6c
            java.lang.Long r3 = new java.lang.Long     // Catch: java.lang.Exception -> L6c
            r3.<init>(r8)     // Catch: java.lang.Exception -> L6c
            r8.m r0 = r0.f18407d     // Catch: java.lang.Exception -> L6c
            ba.c r8 = new ba.c     // Catch: java.lang.Exception -> L6c
            J9.A r9 = r11.f18308d     // Catch: java.lang.Exception -> L6c
            J9.s r9 = (J9.C0571s) r9     // Catch: java.lang.Exception -> L6c
            boolean r9 = r9.f6980a     // Catch: java.lang.Exception -> L6c
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)     // Catch: java.lang.Exception -> L6c
            r10 = 0
            r8.<init>(r9, r10)     // Catch: java.lang.Exception -> L6c
            java.lang.String r0 = r0.g(r8)     // Catch: java.lang.Exception -> L6c
            r12.<init>(r3, r4, r0, r5)     // Catch: java.lang.Exception -> L6c
            r11.f18305a = r7     // Catch: java.lang.Exception -> L6c
            V9.a r1 = (V9.a) r1     // Catch: java.lang.Exception -> L6c
            r1.b(r12)     // Catch: java.lang.Exception -> L6c
            if (r6 != r2) goto L62
        L61:
            return r2
        L62:
            L9.e r12 = L9.e.f7947e     // Catch: java.lang.Exception -> L6c
            java.lang.String r0 = "CACHE_MANAGER UpdateMotionControl save data"
            r12.getClass()     // Catch: java.lang.Exception -> L6c
            L9.e.I(r0)     // Catch: java.lang.Exception -> L6c
        L6c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p025ba.U.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
