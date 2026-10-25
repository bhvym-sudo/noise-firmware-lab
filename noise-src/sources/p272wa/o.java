package p272wa;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class o extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f33965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f33966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f33967c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(r rVar, String str, c cVar) {
        super(2, cVar);
        this.f33966b = rVar;
        this.f33967c = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new o(this.f33966b, this.f33967c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (((p166nc.InterfaceC2060h) r6).a(r1, r5) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r5.f33965a
            wa.r r2 = r5.f33966b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            p172o4.E.O(r6)
            goto L43
        L12:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1a:
            p172o4.E.O(r6)
            goto L31
        L1e:
            p172o4.E.O(r6)
            X9.a r6 = r2.f33978h
            r5.f33965a = r4
            Y9.w r6 = (Y9.C1060w) r6
            r1 = 0
            java.lang.String r4 = r5.f33967c
            nc.q r6 = r6.a(r1, r4, r5)
            if (r6 != r0) goto L31
            goto L42
        L31:
            nc.h r6 = (p166nc.InterfaceC2060h) r6
            Fa.a r1 = new Fa.a
            r4 = 23
            r1.<init>(r2, r4)
            r5.f33965a = r3
            java.lang.Object r6 = r6.a(r1, r5)
            if (r6 != r0) goto L43
        L42:
            return r0
        L43:
            Jb.A r6 = Jb.A.f6997a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p272wa.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
