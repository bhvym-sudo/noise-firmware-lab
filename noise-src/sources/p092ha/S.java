package p092ha;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class S extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T f25533b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(T t5, c cVar) {
        super(2, cVar);
        this.f25533b = t5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new S(this.f25533b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((S) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (((p166nc.InterfaceC2060h) r7).a(p092ha.Q.f25531a, r6) == r0) goto L15;
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
            int r1 = r6.f25532a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            p172o4.E.O(r7)
            goto L48
        L10:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L18:
            p172o4.E.O(r7)
            goto L3b
        L1c:
            p172o4.E.O(r7)
            ha.T r7 = r6.f25533b
            r7.g()
            X9.a r1 = r7.f25545f
            java.lang.String r7 = r7.f25535B
            r6.f25532a = r3
            Y9.w r1 = (Y9.C1060w) r1
            kc.x r3 = r1.f14807b
            Y9.r r4 = new Y9.r
            r5 = 0
            r4.<init>(r5, r1, r7)
            nc.q r7 = p277x4.f.Z(r3, r4)
            if (r7 != r0) goto L3b
            goto L47
        L3b:
            nc.h r7 = (p166nc.InterfaceC2060h) r7
            r6.f25532a = r2
            ha.Q r1 = p092ha.Q.f25531a
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L48
        L47:
            return r0
        L48:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p092ha.S.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
