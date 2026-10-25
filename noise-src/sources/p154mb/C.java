package p154mb;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class C extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f28185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f28188e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f28189f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(E e10, int i, int i10, int i11, int i12, c cVar) {
        super(2, cVar);
        this.f28185b = e10;
        this.f28186c = i;
        this.f28187d = i10;
        this.f28188e = i11;
        this.f28189f = i12;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C(this.f28185b, this.f28186c, this.f28187d, this.f28188e, this.f28189f, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (p154mb.E.d(r9.f28185b, r9.f28186c, r9.f28187d, r9.f28188e, r9.f28189f, r9) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r9.f28184a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            p172o4.E.O(r10)
            goto L3e
        L10:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L18:
            p172o4.E.O(r10)
            goto L2a
        L1c:
            p172o4.E.O(r10)
            r9.f28184a = r3
            r3 = 100
            java.lang.Object r10 = p129kc.C.n(r3, r9)
            if (r10 != r0) goto L2a
            goto L3d
        L2a:
            r9.f28184a = r2
            mb.E r3 = r9.f28185b
            int r4 = r9.f28186c
            int r5 = r9.f28187d
            int r6 = r9.f28188e
            int r7 = r9.f28189f
            r8 = r9
            java.lang.Object r10 = p154mb.E.d(r3, r4, r5, r6, r7, r8)
            if (r10 != r0) goto L3e
        L3d:
            return r0
        L3e:
            Jb.A r10 = Jb.A.f6997a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p154mb.C.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
