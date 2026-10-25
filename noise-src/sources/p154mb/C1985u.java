package p154mb;

import Qb.i;
import Yb.c;
import Yb.e;
import p129kc.A;

/* JADX INFO: renamed from: mb.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1985u extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f28387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f28389d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1985u(E e10, int i, c cVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f28387b = e10;
        this.f28388c = i;
        this.f28389d = cVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C1985u(this.f28387b, this.f28388c, this.f28389d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1985u) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (p129kc.C.M(r1, r3, r6) == r0) goto L18;
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
            int r1 = r6.f28386a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            p172o4.E.O(r7)
            goto L50
        L10:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L18:
            p172o4.E.O(r7)
            goto L32
        L1c:
            p172o4.E.O(r7)
            mb.s r7 = new mb.s
            r1 = 0
            mb.E r4 = r6.f28387b
            int r5 = r6.f28388c
            r7.<init>(r4, r5, r1)
            r6.f28386a = r3
            java.lang.Object r7 = r4.i(r5, r7, r6)
            if (r7 != r0) goto L32
            goto L4f
        L32:
            android.util.Size r7 = (android.util.Size) r7
            if (r7 != 0) goto L3b
            android.util.Size r7 = new android.util.Size
            r7.<init>(r3, r3)
        L3b:
            rc.e r1 = p129kc.N.f26967a
            lc.c r1 = p192pc.n.f31261a
            mb.t r3 = new mb.t
            Yb.c r4 = r6.f28389d
            r5 = 0
            r3.<init>(r4, r7, r5)
            r6.f28386a = r2
            java.lang.Object r7 = p129kc.C.M(r1, r3, r6)
            if (r7 != r0) goto L50
        L4f:
            return r0
        L50:
            Jb.A r7 = Jb.A.f6997a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p154mb.C1985u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
