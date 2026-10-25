package p115ja;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class o extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f26399b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, c cVar) {
        super(2, cVar);
        this.f26399b = pVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new o(this.f26399b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
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
            int r1 = r6.f26398a
            ja.p r2 = r6.f26399b
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
            X9.a r7 = r2.f26401e
            r6.f26398a = r4
            Y9.w r7 = (Y9.C1060w) r7
            kc.x r1 = r7.f14807b
            Y9.h r4 = new Y9.h
            r5 = 0
            r4.<init>(r7, r5)
            nc.q r7 = p277x4.f.Z(r1, r4)
            if (r7 != r0) goto L36
            goto L46
        L36:
            nc.h r7 = (p166nc.InterfaceC2060h) r7
            ja.l r1 = new ja.l
            r4 = 1
            r1.<init>(r2, r4)
            r6.f26398a = r3
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L47
        L46:
            return r0
        L47:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p115ja.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
