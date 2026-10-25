package p092ha;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class O extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T f25528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f25529c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(T t5, String str, c cVar) {
        super(2, cVar);
        this.f25528b = t5;
        this.f25529c = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new O(this.f25528b, this.f25529c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((O) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if (((p166nc.InterfaceC2060h) r8).a(r1, r7) == r0) goto L15;
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
            int r1 = r7.f25527a
            java.lang.String r2 = r7.f25529c
            ha.T r3 = r7.f25528b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L20
            if (r1 == r5) goto L1c
            if (r1 != r4) goto L14
            p172o4.E.O(r8)
            goto L4a
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            p172o4.E.O(r8)
            goto L38
        L20:
            p172o4.E.O(r8)
            X9.a r8 = r3.f25545f
            r7.f25527a = r5
            Y9.w r8 = (Y9.C1060w) r8
            kc.x r1 = r8.f14807b
            Y9.p r5 = new Y9.p
            r6 = 0
            r5.<init>(r6, r8, r2)
            nc.q r8 = p277x4.f.Z(r1, r5)
            if (r8 != r0) goto L38
            goto L49
        L38:
            nc.h r8 = (p166nc.InterfaceC2060h) r8
            Fa.f r1 = new Fa.f
            r5 = 15
            r1.<init>(r5, r3, r2)
            r7.f25527a = r4
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L4a
        L49:
            return r0
        L4a:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p092ha.O.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
