package p153ma;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class u extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f28151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f28152c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(A a10, String str, c cVar) {
        super(2, cVar);
        this.f28151b = a10;
        this.f28152c = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new u(this.f28151b, this.f28152c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((u) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (((p166nc.InterfaceC2060h) r9).a(r1, r8) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r8.f28150a
            java.lang.String r2 = r8.f28152c
            ma.A r3 = r8.f28151b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L20
            if (r1 == r5) goto L1c
            if (r1 != r4) goto L14
            p172o4.E.O(r9)
            goto L4d
        L14:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1c:
            p172o4.E.O(r9)
            goto L3c
        L20:
            p172o4.E.O(r9)
            X9.a r9 = r3.f28100d
            java.util.List r1 = p277x4.f.M(r2)
            r8.f28150a = r5
            Y9.w r9 = (Y9.C1060w) r9
            kc.x r5 = r9.f14807b
            Y9.d r6 = new Y9.d
            r7 = 0
            r6.<init>(r9, r1, r7)
            nc.q r9 = p277x4.f.Z(r5, r6)
            if (r9 != r0) goto L3c
            goto L4c
        L3c:
            nc.h r9 = (p166nc.InterfaceC2060h) r9
            ma.t r1 = new ma.t
            r5 = 0
            r1.<init>(r3, r2, r5)
            r8.f28150a = r4
            java.lang.Object r9 = r9.a(r1, r8)
            if (r9 != r0) goto L4d
        L4c:
            return r0
        L4d:
            Jb.A r9 = Jb.A.f6997a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p153ma.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
