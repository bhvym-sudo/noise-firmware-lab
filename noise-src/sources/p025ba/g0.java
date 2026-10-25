package p025ba;

import J9.A;
import Ob.c;
import Qb.i;
import Yb.e;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1276a f18372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k0 f18374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f18375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A f18376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f18377f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(k0 k0Var, String str, A a10, String str2, c cVar) {
        super(2, cVar);
        this.f18374c = k0Var;
        this.f18375d = str;
        this.f18376e = a10;
        this.f18377f = str2;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new g0(this.f18374c, this.f18375d, this.f18376e, this.f18377f, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g0) create((p129kc.A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0090  */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[Catch: Exception -> 0x00b9, PHI: r3
      0x0091: PHI (r3v6 ba.a) = (r3v5 ba.a), (r3v8 ba.a) binds: [B:37:0x008e, B:13:0x002c] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x00b9, blocks: (B:8:0x001d, B:42:0x00af, B:13:0x002c, B:39:0x0091, B:16:0x0032, B:36:0x0080, B:17:0x0036, B:23:0x004b, B:25:0x004f, B:27:0x0055, B:29:0x005f, B:31:0x0069, B:33:0x006d, B:20:0x003d), top: B:45:0x0013 }] */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ac, code lost:
    
        if (r9 == r2) goto L41;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            ba.k0 r0 = r13.f18374c
            r8.m r1 = r0.f18407d
            T9.a r0 = r0.f18404a
            Pb.a r2 = Pb.a.f10544a
            int r3 = r13.f18373b
            java.lang.String r4 = r13.f18375d
            r5 = 4
            r6 = 3
            r7 = 2
            r8 = 1
            Jb.A r9 = Jb.A.f6997a
            r10 = 0
            if (r3 == 0) goto L3a
            if (r3 == r8) goto L36
            if (r3 == r7) goto L30
            if (r3 == r6) goto L2a
            if (r3 != r5) goto L22
            p172o4.E.O(r14)     // Catch: java.lang.Exception -> Lb9
            goto Laf
        L22:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L2a:
            ba.a r3 = r13.f18372a
            p172o4.E.O(r14)     // Catch: java.lang.Exception -> Lb9
            goto L91
        L30:
            ba.a r3 = r13.f18372a
            p172o4.E.O(r14)     // Catch: java.lang.Exception -> Lb9
            goto L80
        L36:
            p172o4.E.O(r14)     // Catch: java.lang.Exception -> Lb9
            goto L4b
        L3a:
            p172o4.E.O(r14)
            com.noise.audio.data.local.db.abstraction.KeyValueDataType r14 = com.noise.audio.data.local.db.abstraction.KeyValueDataType.DEVICE_FEATURES     // Catch: java.lang.Exception -> Lb9
            r13.f18373b = r8     // Catch: java.lang.Exception -> Lb9
            r3 = r0
            V9.a r3 = (V9.a) r3     // Catch: java.lang.Exception -> Lb9
            S9.f r14 = r3.a(r4, r14)     // Catch: java.lang.Exception -> Lb9
            if (r14 != r2) goto L4b
            goto Lae
        L4b:
            S9.f r14 = (S9.f) r14     // Catch: java.lang.Exception -> Lb9
            if (r14 == 0) goto L5e
            java.lang.String r14 = r14.h()     // Catch: java.lang.Exception -> Lb9
            if (r14 == 0) goto L5e
            java.lang.Class<ba.a> r3 = p025ba.C1276a.class
            java.lang.Object r14 = r1.b(r3, r14)     // Catch: java.lang.Exception -> Lb9
            ba.a r14 = (p025ba.C1276a) r14     // Catch: java.lang.Exception -> Lb9
            goto L5f
        L5e:
            r14 = r10
        L5f:
            ba.a r3 = new ba.a     // Catch: java.lang.Exception -> Lb9
            J9.A r11 = r13.f18376e     // Catch: java.lang.Exception -> Lb9
            J9.f r11 = (J9.C0559f) r11     // Catch: java.lang.Exception -> Lb9
            com.noise.audio.common.model.ANCState r11 = r11.f6961a     // Catch: java.lang.Exception -> Lb9
            if (r14 == 0) goto L6c
            com.noise.audio.common.model.ANCStateLevel r14 = r14.f18335b     // Catch: java.lang.Exception -> Lb9
            goto L6d
        L6c:
            r14 = r10
        L6d:
            r12 = 0
            r3.<init>(r11, r14, r12)     // Catch: java.lang.Exception -> Lb9
            com.noise.audio.data.local.db.abstraction.KeyValueDataType r14 = com.noise.audio.data.local.db.abstraction.KeyValueDataType.DEVICE_FEATURES     // Catch: java.lang.Exception -> Lb9
            r13.f18372a = r3     // Catch: java.lang.Exception -> Lb9
            r13.f18373b = r7     // Catch: java.lang.Exception -> Lb9
            r7 = r0
            V9.a r7 = (V9.a) r7     // Catch: java.lang.Exception -> Lb9
            r7.c(r4, r14)     // Catch: java.lang.Exception -> Lb9
            if (r9 != r2) goto L80
            goto Lae
        L80:
            java.lang.String r14 = r13.f18377f     // Catch: java.lang.Exception -> Lb9
            com.noise.audio.data.local.db.abstraction.KeyValueDataType r7 = com.noise.audio.data.local.db.abstraction.KeyValueDataType.DEVICE_FEATURES     // Catch: java.lang.Exception -> Lb9
            r13.f18372a = r3     // Catch: java.lang.Exception -> Lb9
            r13.f18373b = r6     // Catch: java.lang.Exception -> Lb9
            r6 = r0
            V9.a r6 = (V9.a) r6     // Catch: java.lang.Exception -> Lb9
            r6.c(r14, r7)     // Catch: java.lang.Exception -> Lb9
            if (r9 != r2) goto L91
            goto Lae
        L91:
            S9.f r14 = new S9.f     // Catch: java.lang.Exception -> Lb9
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> Lb9
            java.lang.Long r11 = new java.lang.Long     // Catch: java.lang.Exception -> Lb9
            r11.<init>(r6)     // Catch: java.lang.Exception -> Lb9
            java.lang.String r1 = r1.g(r3)     // Catch: java.lang.Exception -> Lb9
            r14.<init>(r11, r4, r1, r8)     // Catch: java.lang.Exception -> Lb9
            r13.f18372a = r10     // Catch: java.lang.Exception -> Lb9
            r13.f18373b = r5     // Catch: java.lang.Exception -> Lb9
            V9.a r0 = (V9.a) r0     // Catch: java.lang.Exception -> Lb9
            r0.b(r14)     // Catch: java.lang.Exception -> Lb9
            if (r9 != r2) goto Laf
        Lae:
            return r2
        Laf:
            L9.e r14 = L9.e.f7947e     // Catch: java.lang.Exception -> Lb9
            java.lang.String r0 = "CACHE_MANAGER UpdateAncState save data"
            r14.getClass()     // Catch: java.lang.Exception -> Lb9
            L9.e.I(r0)     // Catch: java.lang.Exception -> Lb9
        Lb9:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p025ba.g0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
