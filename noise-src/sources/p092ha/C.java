package p092ha;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class C extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f25485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f25488e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(E e10, int i, int i10, String str, c cVar) {
        super(2, cVar);
        this.f25485b = e10;
        this.f25486c = i;
        this.f25487d = i10;
        this.f25488e = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C(this.f25485b, this.f25486c, this.f25487d, this.f25488e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
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
            int r1 = r6.f25484a
            ha.E r2 = r6.f25485b
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
            goto L33
        L1e:
            p172o4.E.O(r7)
            X9.c r7 = r2.f25496e
            r6.f25484a = r4
            Y9.i0 r7 = (Y9.i0) r7
            int r1 = r6.f25486c
            int r4 = r6.f25487d
            r5 = 0
            nc.h r7 = r7.c(r1, r4, r5)
            if (r7 != r0) goto L33
            goto L46
        L33:
            nc.h r7 = (p166nc.InterfaceC2060h) r7
            Fa.f r1 = new Fa.f
            java.lang.String r4 = r6.f25488e
            r5 = 14
            r1.<init>(r5, r2, r4)
            r6.f25484a = r3
            java.lang.Object r7 = r7.a(r1, r6)
            if (r7 != r0) goto L47
        L46:
            return r0
        L47:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p092ha.C.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
