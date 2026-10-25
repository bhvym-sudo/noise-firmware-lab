package p025ba;

import Ob.c;
import Qb.i;
import Yb.e;
import e9.k;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f18338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f18339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k0 f18340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k f18341e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(String str, String str2, k0 k0Var, k kVar, c cVar) {
        super(2, cVar);
        this.f18338b = str;
        this.f18339c = str2;
        this.f18340d = k0Var;
        this.f18341e = kVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new a0(this.f18338b, this.f18339c, this.f18340d, this.f18341e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        if (r6 == r1) goto L18;
     */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            ba.k0 r0 = r7.f18340d
            T9.a r0 = r0.f18404a
            Pb.a r1 = Pb.a.f10544a
            int r2 = r7.f18337a
            java.lang.String r3 = r7.f18339c
            r4 = 2
            r5 = 1
            Jb.A r6 = Jb.A.f6997a
            if (r2 == 0) goto L24
            if (r2 == r5) goto L20
            if (r2 != r4) goto L18
            p172o4.E.O(r8)
            goto L46
        L18:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L20:
            p172o4.E.O(r8)
            goto L3a
        L24:
            p172o4.E.O(r8)
            java.lang.String r8 = r7.f18338b
            if (r8 == 0) goto L46
            if (r3 == 0) goto L46
            com.noise.audio.data.local.db.abstraction.KeyValueDataType r2 = com.noise.audio.data.local.db.abstraction.KeyValueDataType.DEVICE_FEATURES
            r7.f18337a = r5
            r5 = r0
            V9.a r5 = (V9.a) r5
            r5.c(r8, r2)
            if (r6 != r1) goto L3a
            goto L45
        L3a:
            com.noise.audio.data.local.db.abstraction.KeyValueDataType r8 = com.noise.audio.data.local.db.abstraction.KeyValueDataType.DEVICE_FEATURES
            r7.f18337a = r4
            V9.a r0 = (V9.a) r0
            r0.c(r3, r8)
            if (r6 != r1) goto L46
        L45:
            return r1
        L46:
            e9.k r8 = r7.f18341e
            if (r8 == 0) goto L61
            java.lang.Object r0 = r8.f24225C
            com.noise.audio.common.model.AudioDevice r8 = r8.f24227E
            if (r8 == 0) goto L55
            java.lang.String r8 = r8.getDeviceType()
            goto L56
        L55:
            r8 = 0
        L56:
            java.lang.Object r8 = r0.get(r8)
            n9.b r8 = (p164n9.b) r8
            if (r8 == 0) goto L61
            r8.K()
        L61:
            L9.e r8 = L9.e.f7947e
            r8.getClass()
            java.lang.String r8 = "CACHE_MANAGER ResetTouchGesture clear data and request device reset"
            L9.e.I(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p025ba.a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
