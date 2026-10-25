package O;

import K.i0;

/* JADX INFO: renamed from: O.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0769t extends Qb.h implements Yb.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f10019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ K4.c f10020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p250u9.f f10021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ i0 f10022f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0769t(K4.c cVar, p250u9.f fVar, i0 i0Var, Ob.c cVar2) {
        super(2, cVar2);
        this.f10020d = cVar;
        this.f10021e = fVar;
        this.f10022f = i0Var;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0769t c0769t = new C0769t(this.f10020d, this.f10021e, this.f10022f, cVar);
        c0769t.f10019c = obj;
        return c0769t;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0769t) create((z0.D) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (com.bumptech.glide.d.b(r1, r9.f10020d, r9.f10021e, r10, r9) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
    
        if (com.bumptech.glide.d.c(r1, r9.f10022f, r10, r9) == r0) goto L32;
     */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r9.f10018b
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L24
            if (r1 == r4) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            goto L18
        L10:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L18:
            p172o4.E.O(r10)
            goto L81
        L1c:
            java.lang.Object r1 = r9.f10019c
            z0.D r1 = (z0.D) r1
            p172o4.E.O(r10)
            goto L37
        L24:
            p172o4.E.O(r10)
            java.lang.Object r10 = r9.f10019c
            r1 = r10
            z0.D r1 = (z0.D) r1
            r9.f10019c = r1
            r9.f10018b = r4
            java.lang.Object r10 = com.bumptech.glide.d.a(r1, r9)
            if (r10 != r0) goto L37
            goto L80
        L37:
            z0.i r10 = (z0.i) r10
            boolean r4 = com.bumptech.glide.d.x(r10)
            r5 = 0
            if (r4 == 0) goto L6e
            int r4 = r10.f35529c
            r4 = r4 & 33
            if (r4 == 0) goto L6e
            java.lang.Object r4 = r10.f35527a
            int r6 = r4.size()
            r7 = 0
        L4d:
            if (r7 >= r6) goto L5f
            java.lang.Object r8 = r4.get(r7)
            z0.q r8 = (z0.q) r8
            boolean r8 = r8.b()
            if (r8 == 0) goto L5c
            goto L6e
        L5c:
            int r7 = r7 + 1
            goto L4d
        L5f:
            r9.f10019c = r5
            r9.f10018b = r3
            K4.c r2 = r9.f10020d
            u9.f r3 = r9.f10021e
            java.lang.Object r10 = com.bumptech.glide.d.b(r1, r2, r3, r10, r9)
            if (r10 != r0) goto L81
            goto L80
        L6e:
            boolean r3 = com.bumptech.glide.d.x(r10)
            if (r3 != 0) goto L81
            r9.f10019c = r5
            r9.f10018b = r2
            K.i0 r2 = r9.f10022f
            java.lang.Object r10 = com.bumptech.glide.d.c(r1, r2, r10, r9)
            if (r10 != r0) goto L81
        L80:
            return r0
        L81:
            Jb.A r10 = Jb.A.f6997a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: O.C0769t.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
