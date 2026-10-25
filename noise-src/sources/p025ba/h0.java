package p025ba;

import J9.A;
import Ob.c;
import Qb.i;
import Yb.e;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1276a f18380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k0 f18382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f18383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A f18384e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(k0 k0Var, String str, A a10, c cVar) {
        super(2, cVar);
        this.f18382c = k0Var;
        this.f18383d = str;
        this.f18384e = a10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new h0(this.f18382c, this.f18383d, this.f18384e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((h0) create((p129kc.A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
    
        if (r8 == r2) goto L34;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            ba.k0 r0 = r12.f18382c
            r8.m r1 = r0.f18407d
            T9.a r0 = r0.f18404a
            Pb.a r2 = Pb.a.f10544a
            int r3 = r12.f18381b
            java.lang.String r4 = r12.f18383d
            r5 = 3
            r6 = 2
            r7 = 1
            Jb.A r8 = Jb.A.f6997a
            r9 = 0
            if (r3 == 0) goto L31
            if (r3 == r7) goto L2d
            if (r3 == r6) goto L27
            if (r3 != r5) goto L1f
            p172o4.E.O(r13)     // Catch: java.lang.Exception -> L9f
            goto L95
        L1f:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L27:
            ba.a r3 = r12.f18380a
            p172o4.E.O(r13)     // Catch: java.lang.Exception -> L9f
            goto L77
        L2d:
            p172o4.E.O(r13)     // Catch: java.lang.Exception -> L9f
            goto L42
        L31:
            p172o4.E.O(r13)
            com.noise.audio.data.local.db.abstraction.KeyValueDataType r13 = com.noise.audio.data.local.db.abstraction.KeyValueDataType.DEVICE_FEATURES     // Catch: java.lang.Exception -> L9f
            r12.f18381b = r7     // Catch: java.lang.Exception -> L9f
            r3 = r0
            V9.a r3 = (V9.a) r3     // Catch: java.lang.Exception -> L9f
            S9.f r13 = r3.a(r4, r13)     // Catch: java.lang.Exception -> L9f
            if (r13 != r2) goto L42
            goto L94
        L42:
            S9.f r13 = (S9.f) r13     // Catch: java.lang.Exception -> L9f
            if (r13 == 0) goto L55
            java.lang.String r13 = r13.h()     // Catch: java.lang.Exception -> L9f
            if (r13 == 0) goto L55
            java.lang.Class<ba.a> r3 = p025ba.C1276a.class
            java.lang.Object r13 = r1.b(r3, r13)     // Catch: java.lang.Exception -> L9f
            ba.a r13 = (p025ba.C1276a) r13     // Catch: java.lang.Exception -> L9f
            goto L56
        L55:
            r13 = r9
        L56:
            ba.a r3 = new ba.a     // Catch: java.lang.Exception -> L9f
            if (r13 == 0) goto L5d
            com.noise.audio.common.model.ANCState r13 = r13.f18334a     // Catch: java.lang.Exception -> L9f
            goto L5e
        L5d:
            r13 = r9
        L5e:
            J9.A r10 = r12.f18384e     // Catch: java.lang.Exception -> L9f
            J9.e r10 = (J9.C0558e) r10     // Catch: java.lang.Exception -> L9f
            com.noise.audio.common.model.ANCStateLevel r10 = r10.f6960a     // Catch: java.lang.Exception -> L9f
            r11 = 0
            r3.<init>(r13, r10, r11)     // Catch: java.lang.Exception -> L9f
            com.noise.audio.data.local.db.abstraction.KeyValueDataType r13 = com.noise.audio.data.local.db.abstraction.KeyValueDataType.DEVICE_FEATURES     // Catch: java.lang.Exception -> L9f
            r12.f18380a = r3     // Catch: java.lang.Exception -> L9f
            r12.f18381b = r6     // Catch: java.lang.Exception -> L9f
            r6 = r0
            V9.a r6 = (V9.a) r6     // Catch: java.lang.Exception -> L9f
            r6.c(r4, r13)     // Catch: java.lang.Exception -> L9f
            if (r8 != r2) goto L77
            goto L94
        L77:
            S9.f r13 = new S9.f     // Catch: java.lang.Exception -> L9f
            long r10 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L9f
            java.lang.Long r6 = new java.lang.Long     // Catch: java.lang.Exception -> L9f
            r6.<init>(r10)     // Catch: java.lang.Exception -> L9f
            java.lang.String r1 = r1.g(r3)     // Catch: java.lang.Exception -> L9f
            r13.<init>(r6, r4, r1, r7)     // Catch: java.lang.Exception -> L9f
            r12.f18380a = r9     // Catch: java.lang.Exception -> L9f
            r12.f18381b = r5     // Catch: java.lang.Exception -> L9f
            V9.a r0 = (V9.a) r0     // Catch: java.lang.Exception -> L9f
            r0.b(r13)     // Catch: java.lang.Exception -> L9f
            if (r8 != r2) goto L95
        L94:
            return r2
        L95:
            L9.e r13 = L9.e.f7947e     // Catch: java.lang.Exception -> L9f
            java.lang.String r0 = "CACHE_MANAGER UpdateAncLevel save data"
            r13.getClass()     // Catch: java.lang.Exception -> L9f
            L9.e.I(r0)     // Catch: java.lang.Exception -> L9f
        L9f:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p025ba.h0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
