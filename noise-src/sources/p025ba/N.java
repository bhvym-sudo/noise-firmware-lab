package p025ba;

import J9.A;
import Ob.c;
import Qb.i;
import Yb.e;
import com.noise.audio.common.model.EqualiserModelInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class N extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EqualiserModelInfo f18280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k0 f18282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f18283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A f18284e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(k0 k0Var, String str, A a10, c cVar) {
        super(2, cVar);
        this.f18282c = k0Var;
        this.f18283d = str;
        this.f18284e = a10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new N(this.f18282c, this.f18283d, this.f18284e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((N) create((p129kc.A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0083, code lost:
    
        if (r7 == r3) goto L20;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            ba.k0 r1 = r0.f18282c
            T9.a r2 = r1.f18404a
            Pb.a r3 = Pb.a.f10544a
            int r4 = r0.f18281b
            java.lang.String r5 = r0.f18283d
            r6 = 1
            Jb.A r7 = Jb.A.f6997a
            r8 = 2
            if (r4 == 0) goto L28
            if (r4 == r6) goto L22
            if (r4 != r8) goto L1a
            p172o4.E.O(r21)     // Catch: java.lang.Exception -> L91
            goto L86
        L1a:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L22:
            com.noise.audio.common.model.EqualiserModelInfo r4 = r0.f18280a
            p172o4.E.O(r21)     // Catch: java.lang.Exception -> L91
            goto L5f
        L28:
            p172o4.E.O(r21)
            com.noise.audio.common.model.EqualiserModelInfo r9 = new com.noise.audio.common.model.EqualiserModelInfo     // Catch: java.lang.Exception -> L91
            r18 = 255(0xff, float:3.57E-43)
            r19 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)     // Catch: java.lang.Exception -> L91
            J9.A r4 = r0.f18284e     // Catch: java.lang.Exception -> L91
            r10 = r4
            J9.n r10 = (J9.C0567n) r10     // Catch: java.lang.Exception -> L91
            com.noise.audio.common.model.EqualizerType r10 = r10.f6974a     // Catch: java.lang.Exception -> L91
            r9.setSelectedEq(r10)     // Catch: java.lang.Exception -> L91
            J9.n r4 = (J9.C0567n) r4     // Catch: java.lang.Exception -> L91
            com.noise.audio.common.model.EqualiserCustomValue r4 = r4.f6975b     // Catch: java.lang.Exception -> L91
            r9.setEqualiserCustomValue(r4)     // Catch: java.lang.Exception -> L91
            com.noise.audio.data.local.db.abstraction.KeyValueDataType r4 = com.noise.audio.data.local.db.abstraction.KeyValueDataType.DEVICE_FEATURES     // Catch: java.lang.Exception -> L91
            r0.f18280a = r9     // Catch: java.lang.Exception -> L91
            r0.f18281b = r6     // Catch: java.lang.Exception -> L91
            r10 = r2
            V9.a r10 = (V9.a) r10     // Catch: java.lang.Exception -> L91
            r10.c(r5, r4)     // Catch: java.lang.Exception -> L91
            if (r7 != r3) goto L5e
            goto L85
        L5e:
            r4 = r9
        L5f:
            S9.f r9 = new S9.f     // Catch: java.lang.Exception -> L91
            long r10 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L91
            java.lang.Long r12 = new java.lang.Long     // Catch: java.lang.Exception -> L91
            r12.<init>(r10)     // Catch: java.lang.Exception -> L91
            r8.m r1 = r1.f18407d     // Catch: java.lang.Exception -> L91
            ba.e r10 = new ba.e     // Catch: java.lang.Exception -> L91
            r11 = 0
            r10.<init>(r4, r11)     // Catch: java.lang.Exception -> L91
            java.lang.String r1 = r1.g(r10)     // Catch: java.lang.Exception -> L91
            r9.<init>(r12, r5, r1, r6)     // Catch: java.lang.Exception -> L91
            r1 = 0
            r0.f18280a = r1     // Catch: java.lang.Exception -> L91
            r0.f18281b = r8     // Catch: java.lang.Exception -> L91
            V9.a r2 = (V9.a) r2     // Catch: java.lang.Exception -> L91
            r2.b(r9)     // Catch: java.lang.Exception -> L91
            if (r7 != r3) goto L86
        L85:
            return r3
        L86:
            L9.e r1 = L9.e.f7947e     // Catch: java.lang.Exception -> L91
            r2 = 0
            java.lang.String r2 = B8.GP.DKlQhnY.CbFU     // Catch: java.lang.Exception -> L91
            r1.getClass()     // Catch: java.lang.Exception -> L91
            L9.e.I(r2)     // Catch: java.lang.Exception -> L91
        L91:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p025ba.N.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
