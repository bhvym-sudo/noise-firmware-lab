package p151m8;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: renamed from: m8.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1951o extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1952p f28056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b0 f28057c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1951o(C1952p c1952p, b0 b0Var, c cVar) {
        super(2, cVar);
        this.f28056b = c1952p;
        this.f28057c = b0Var;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1951o(this.f28056b, this.f28057c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1951o) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r1.b(r7) == r2) goto L25;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            m8.p r0 = r7.f28056b
            p8.m r1 = r0.f28062b
            Pb.a r2 = Pb.a.f10544a
            int r3 = r7.f28055a
            java.lang.String r4 = "FirebaseSessions"
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L22
            if (r3 == r6) goto L1e
            if (r3 != r5) goto L16
            p172o4.E.O(r8)
            goto L67
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            p172o4.E.O(r8)
            goto L30
        L22:
            p172o4.E.O(r8)
            n8.c r8 = p163n8.c.f29227a
            r7.f28055a = r6
            java.lang.Object r8 = r8.b(r7)
            if (r8 != r2) goto L30
            goto L66
        L30:
            java.util.Map r8 = (java.util.Map) r8
            java.util.Collection r8 = r8.values()
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            boolean r3 = r8 instanceof java.util.Collection
            if (r3 == 0) goto L46
            r3 = r8
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L46
            goto L9b
        L46:
            java.util.Iterator r8 = r8.iterator()
        L4a:
            boolean r3 = r8.hasNext()
            if (r3 == 0) goto L9b
            java.lang.Object r3 = r8.next()
            K7.i r3 = (K7.i) r3
            B2.G r3 = r3.f7651a
            boolean r3 = r3.c()
            if (r3 == 0) goto L4a
            r7.f28055a = r5
            java.lang.Object r8 = r1.b(r7)
            if (r8 != r2) goto L67
        L66:
            return r2
        L67:
            p8.s r8 = r1.f31122a
            java.lang.Boolean r8 = r8.a()
            if (r8 == 0) goto L74
        L6f:
            boolean r6 = r8.booleanValue()
            goto L7d
        L74:
            p8.s r8 = r1.f31123b
            java.lang.Boolean r8 = r8.a()
            if (r8 == 0) goto L7d
            goto L6f
        L7d:
            if (r6 != 0) goto L89
            java.lang.String r8 = "Sessions SDK disabled. Not listening to lifecycle events."
            int r8 = android.util.Log.d(r4, r8)
            Qb.f.b(r8)
            goto La4
        L89:
            w7.f r8 = r0.f28061a
            f3.h r0 = new f3.h
            r1 = 12
            r0.<init>(r1)
            r8.a()
            java.util.concurrent.CopyOnWriteArrayList r8 = r8.j
            r8.add(r0)
            goto La4
        L9b:
            java.lang.String r8 = "No Sessions subscribers. Not listening to lifecycle events."
            int r8 = android.util.Log.d(r4, r8)
            Qb.f.b(r8)
        La4:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p151m8.C1951o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
