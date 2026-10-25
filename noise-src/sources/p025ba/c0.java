package p025ba;

import J9.A;
import Ob.c;
import Qb.i;
import Yb.e;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f18351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f18352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ A f18353d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(k0 k0Var, String str, A a10, c cVar) {
        super(2, cVar);
        this.f18351b = k0Var;
        this.f18352c = str;
        this.f18353d = a10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new c0(this.f18351b, this.f18352c, this.f18353d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c0) create((p129kc.A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        if (r7 == r2) goto L18;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            ba.k0 r0 = r10.f18351b
            T9.a r1 = r0.f18404a
            Pb.a r2 = Pb.a.f10544a
            int r3 = r10.f18350a
            java.lang.String r4 = r10.f18352c
            r5 = 2
            r6 = 1
            Jb.A r7 = Jb.A.f6997a
            if (r3 == 0) goto L24
            if (r3 == r6) goto L20
            if (r3 != r5) goto L18
            p172o4.E.O(r11)     // Catch: java.lang.Exception -> L67
            goto L5d
        L18:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L20:
            p172o4.E.O(r11)     // Catch: java.lang.Exception -> L67
            goto L34
        L24:
            p172o4.E.O(r11)
            com.noise.audio.data.local.db.abstraction.KeyValueDataType r11 = com.noise.audio.data.local.db.abstraction.KeyValueDataType.DEVICE_FEATURES     // Catch: java.lang.Exception -> L67
            r10.f18350a = r6     // Catch: java.lang.Exception -> L67
            r3 = r1
            V9.a r3 = (V9.a) r3     // Catch: java.lang.Exception -> L67
            r3.c(r4, r11)     // Catch: java.lang.Exception -> L67
            if (r7 != r2) goto L34
            goto L5c
        L34:
            S9.f r11 = new S9.f     // Catch: java.lang.Exception -> L67
            long r8 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L67
            java.lang.Long r3 = new java.lang.Long     // Catch: java.lang.Exception -> L67
            r3.<init>(r8)     // Catch: java.lang.Exception -> L67
            r8.m r0 = r0.f18407d     // Catch: java.lang.Exception -> L67
            ba.g r8 = new ba.g     // Catch: java.lang.Exception -> L67
            J9.A r9 = r10.f18353d     // Catch: java.lang.Exception -> L67
            J9.t r9 = (J9.C0572t) r9     // Catch: java.lang.Exception -> L67
            com.noise.audio.common.model.SideToneType r9 = r9.f6981a     // Catch: java.lang.Exception -> L67
            r8.<init>(r9)     // Catch: java.lang.Exception -> L67
            java.lang.String r0 = r0.g(r8)     // Catch: java.lang.Exception -> L67
            r11.<init>(r3, r4, r0, r6)     // Catch: java.lang.Exception -> L67
            r10.f18350a = r5     // Catch: java.lang.Exception -> L67
            V9.a r1 = (V9.a) r1     // Catch: java.lang.Exception -> L67
            r1.b(r11)     // Catch: java.lang.Exception -> L67
            if (r7 != r2) goto L5d
        L5c:
            return r2
        L5d:
            L9.e r11 = L9.e.f7947e     // Catch: java.lang.Exception -> L67
            java.lang.String r0 = "CACHE_MANAGER UpdateSideTone save data"
            r11.getClass()     // Catch: java.lang.Exception -> L67
            L9.e.I(r0)     // Catch: java.lang.Exception -> L67
        L67:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p025ba.c0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
