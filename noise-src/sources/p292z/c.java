package p292z;

import Jb.A;
import Qb.h;
import Yb.e;
import z0.D;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f35458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.c f35459d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Yb.c cVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f35459d = cVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        c cVar2 = new c(this.f35459d, cVar);
        cVar2.f35458c = obj;
        return cVar2;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((D) obj, (Ob.c) obj2)).invokeSuspend(A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
    
        if (r6 == r0) goto L15;
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
            int r1 = r5.f35457b
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            p172o4.E.O(r6)
            goto L54
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L18:
            java.lang.Object r1 = r5.f35458c
            z0.D r1 = (z0.D) r1
            p172o4.E.O(r6)
            goto L33
        L20:
            p172o4.E.O(r6)
            java.lang.Object r6 = r5.f35458c
            r1 = r6
            z0.D r1 = (z0.D) r1
            r5.f35458c = r1
            r5.f35457b = r3
            java.lang.Object r6 = p243u1.k.b(r1, r5)
            if (r6 != r0) goto L33
            goto L53
        L33:
            z0.q r6 = (z0.q) r6
            r6.a()
            long r3 = r6.f35541c
            m0.b r6 = new m0.b
            r6.<init>(r3)
            Yb.c r3 = r5.f35459d
            r3.invoke(r6)
            r6 = 0
            r5.f35458c = r6
            r5.f35457b = r2
            A.Y r6 = A.D1.f39a
            z0.j r6 = z0.j.f35532b
            java.lang.Object r6 = A.D1.d(r1, r6, r5)
            if (r6 != r0) goto L54
        L53:
            return r0
        L54:
            z0.q r6 = (z0.q) r6
            if (r6 == 0) goto L5b
            r6.a()
        L5b:
            Jb.A r6 = Jb.A.f6997a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p292z.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
