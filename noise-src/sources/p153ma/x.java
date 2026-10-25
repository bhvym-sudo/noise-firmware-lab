package p153ma;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class x extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f28159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f28160c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(A a10, String str, c cVar) {
        super(2, cVar);
        this.f28159b = a10;
        this.f28160c = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new x(this.f28159b, this.f28160c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((x) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
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
            int r1 = r7.f28158a
            ma.A r2 = r7.f28159b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r8)
            goto L4a
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            p172o4.E.O(r8)
            goto L38
        L1e:
            p172o4.E.O(r8)
            X9.a r8 = r2.f28100d
            r7.f28158a = r4
            Y9.w r8 = (Y9.C1060w) r8
            kc.x r1 = r8.f14807b
            Y9.t r4 = new Y9.t
            r5 = 0
            java.lang.String r6 = r7.f28160c
            r4.<init>(r5, r8, r6)
            nc.q r8 = p277x4.f.Z(r1, r4)
            if (r8 != r0) goto L38
            goto L49
        L38:
            nc.h r8 = (p166nc.InterfaceC2060h) r8
            Fa.a r1 = new Fa.a
            r4 = 22
            r1.<init>(r2, r4)
            r7.f28158a = r3
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L4a
        L49:
            return r0
        L4a:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p153ma.x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
