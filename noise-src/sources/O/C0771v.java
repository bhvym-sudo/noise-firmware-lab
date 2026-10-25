package O;

/* JADX INFO: renamed from: O.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0771v extends Qb.h implements Yb.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f10029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.c f10030d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0771v(Yb.c cVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f10030d = cVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0771v c0771v = new C0771v(this.f10030d, cVar);
        c0771v.f10029c = obj;
        return c0771v;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((C0771v) create((z0.D) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
        return Pb.a.f10544a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:12:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x002d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r4.f10028b
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r4.f10029c
            z0.D r1 = (z0.D) r1
            p172o4.E.O(r5)
            goto L2e
        L11:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L19:
            p172o4.E.O(r5)
            java.lang.Object r5 = r4.f10029c
            z0.D r5 = (z0.D) r5
            r1 = r5
        L21:
            z0.j r5 = z0.j.f35531a
            r4.f10029c = r1
            r4.f10028b = r2
            java.lang.Object r5 = r1.b(r5, r4)
            if (r5 != r0) goto L2e
            return r0
        L2e:
            z0.i r5 = (z0.i) r5
            boolean r5 = com.bumptech.glide.d.x(r5)
            r5 = r5 ^ r2
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            Yb.c r3 = r4.f10030d
            r3.invoke(r5)
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: O.C0771v.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
