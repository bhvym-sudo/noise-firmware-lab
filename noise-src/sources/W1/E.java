package W1;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class E extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Serializable f13759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f13761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ M f13762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f13763e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(kotlin.jvm.internal.x xVar, M m2, kotlin.jvm.internal.v vVar, Ob.c cVar) {
        super(1, cVar);
        this.f13761c = xVar;
        this.f13762d = m2;
        this.f13763e = vVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new E(this.f13761c, this.f13762d, this.f13763e, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((E) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        if (r9 == r0) goto L29;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r8.f13760b
            kotlin.jvm.internal.v r2 = r8.f13763e
            kotlin.jvm.internal.x r3 = r8.f13761c
            r4 = 3
            r5 = 2
            W1.M r6 = r8.f13762d
            r7 = 1
            if (r1 == 0) goto L36
            if (r1 == r7) goto L2e
            if (r1 == r5) goto L26
            if (r1 != r4) goto L1e
            java.io.Serializable r0 = r8.f13759a
            r2 = r0
            kotlin.jvm.internal.v r2 = (kotlin.jvm.internal.v) r2
            p172o4.E.O(r9)
            goto L6d
        L1e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L26:
            java.io.Serializable r1 = r8.f13759a
            kotlin.jvm.internal.v r1 = (kotlin.jvm.internal.v) r1
            p172o4.E.O(r9)     // Catch: W1.C1009b -> L60
            goto L57
        L2e:
            java.io.Serializable r1 = r8.f13759a
            kotlin.jvm.internal.x r1 = (kotlin.jvm.internal.x) r1
            p172o4.E.O(r9)     // Catch: W1.C1009b -> L60
            goto L45
        L36:
            p172o4.E.O(r9)
            r8.f13759a = r3     // Catch: W1.C1009b -> L60
            r8.f13760b = r7     // Catch: W1.C1009b -> L60
            java.lang.Object r9 = r6.j(r8)     // Catch: W1.C1009b -> L60
            if (r9 != r0) goto L44
            goto L6c
        L44:
            r1 = r3
        L45:
            r1.f27080a = r9     // Catch: W1.C1009b -> L60
            W1.Y r9 = r6.h()     // Catch: W1.C1009b -> L60
            r8.f13759a = r2     // Catch: W1.C1009b -> L60
            r8.f13760b = r5     // Catch: W1.C1009b -> L60
            java.lang.Object r9 = r9.d(r8)     // Catch: W1.C1009b -> L60
            if (r9 != r0) goto L56
            goto L6c
        L56:
            r1 = r2
        L57:
            java.lang.Number r9 = (java.lang.Number) r9     // Catch: W1.C1009b -> L60
            int r9 = r9.intValue()     // Catch: W1.C1009b -> L60
            r1.f27078a = r9     // Catch: W1.C1009b -> L60
            goto L75
        L60:
            java.lang.Object r9 = r3.f27080a
            r8.f13759a = r2
            r8.f13760b = r4
            java.lang.Object r9 = r6.k(r9, r7, r8)
            if (r9 != r0) goto L6d
        L6c:
            return r0
        L6d:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            r2.f27078a = r9
        L75:
            Jb.A r9 = Jb.A.f6997a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.E.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
