package p151m8;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f28017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ K f28018c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(k0 k0Var, K k10, c cVar) {
        super(2, cVar);
        this.f28017b = k0Var;
        this.f28018c = k10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new i0(this.f28017b, this.f28018c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r8.b(r1, r7) == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
    
        if (p151m8.k0.a(r5, r8, r1, r7) == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
    
        return r0;
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
            int r1 = r7.f28016a
            r2 = 0
            r3 = 2
            r4 = 1
            m8.k0 r5 = r7.f28017b
            if (r1 == 0) goto L21
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L13
            p172o4.E.O(r8)
            goto L82
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            p172o4.E.O(r8)     // Catch: java.lang.Exception -> L1f
            goto L82
        L1f:
            r8 = move-exception
            goto L34
        L21:
            p172o4.E.O(r8)
            W1.h r8 = r5.f28036e     // Catch: java.lang.Exception -> L1f
            m8.h0 r1 = new m8.h0     // Catch: java.lang.Exception -> L1f
            r1.<init>(r5, r2)     // Catch: java.lang.Exception -> L1f
            r7.f28016a = r4     // Catch: java.lang.Exception -> L1f
            java.lang.Object r8 = r8.b(r1, r7)     // Catch: java.lang.Exception -> L1f
            if (r8 != r0) goto L82
            goto L81
        L34:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r4 = "App foregrounded, failed to update data. Message: "
            r1.<init>(r4)
            java.lang.String r8 = r8.getMessage()
            r1.append(r8)
            java.lang.String r8 = r1.toString()
            java.lang.String r1 = "FirebaseSessions"
            android.util.Log.d(r1, r8)
            m8.K r8 = r7.f28018c
            boolean r1 = r5.e(r8)
            if (r1 == 0) goto L82
            m8.Y r1 = r5.f28033b
            m8.P r4 = r8.f27891a
            m8.P r1 = r1.a(r4)
            r4 = 4
            m8.K r8 = p151m8.K.a(r8, r1, r2, r2, r4)
            r5.f28039h = r8
            m8.T r8 = r5.f28034c
            m8.W r8 = (p151m8.W) r8
            Ob.h r4 = r8.f27924e
            pc.c r4 = p129kc.C.b(r4)
            m8.U r6 = new m8.U
            r6.<init>(r8, r1, r2)
            r8 = 3
            p129kc.C.C(r4, r2, r2, r6, r8)
            java.lang.String r8 = r1.f27898a
            m8.e0 r1 = p151m8.e0.f27977b
            r7.f28016a = r3
            java.lang.Object r8 = p151m8.k0.a(r5, r8, r1, r7)
            if (r8 != r0) goto L82
        L81:
            return r0
        L82:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p151m8.i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
