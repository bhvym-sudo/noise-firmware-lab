package p203qa;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f31883b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k kVar, c cVar) {
        super(2, cVar);
        this.f31883b = kVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new g(this.f31883b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (((p166nc.InterfaceC2060h) r7).a(r1, r6) == r0) goto L15;
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
            int r1 = r6.f31882a
            qa.k r2 = r6.f31883b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r7)
            goto L47
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1a:
            p172o4.E.O(r7)
            goto L36
        L1e:
            p172o4.E.O(r7)
            X9.c r7 = r2.f31899d
            r6.f31882a = r4
            Y9.i0 r7 = (Y9.i0) r7
            kc.x r1 = r7.f14758e
            Y9.c0 r4 = new Y9.c0
            r5 = 0
            r4.<init>(r7, r5)
            nc.q r7 = p277x4.f.Z(r1, r4)
            if (r7 != r0) goto L36
            goto L46
        L36:
            nc.h r7 = (p166nc.InterfaceC2060h) r7
            qa.f r1 = new qa.f
            r4 = 0
            r1.<init>(r2, r4)
            r6.f31882a = r3
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L47
        L46:
            return r0
        L47:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p203qa.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
