package A;

/* JADX INFO: renamed from: A.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0062x0 extends Qb.h implements Yb.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0060w0 f450e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0062x0(C0060w0 c0060w0, Ob.c cVar) {
        super(2, cVar);
        this.f450e = c0060w0;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0062x0 c0062x0 = new C0062x0(this.f450e, cVar);
        c0062x0.f449d = obj;
        return c0062x0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0062x0) create((p084gc.h) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    /* JADX WARN: Code duplicated, block: B:15:0x003a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0037 -> B:14:0x0038). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:13:0x0037
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r4.f448c
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            java.lang.Object r1 = r4.f447b
            java.lang.Object r3 = r4.f449d
            gc.h r3 = (p084gc.h) r3
            p172o4.E.O(r5)
            goto L38
        L13:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L1b:
            p172o4.E.O(r5)
            java.lang.Object r5 = r4.f449d
            gc.h r5 = (p084gc.h) r5
            r3 = r5
        L23:
            A.w0 r5 = r4.f450e
            java.lang.Object r5 = r5.invoke()
            if (r5 == 0) goto L37
            r4.f449d = r3
            r4.f447b = r5
            r4.f448c = r2
            r3.e(r4, r5)
            Pb.a r5 = Pb.a.f10544a
            return r0
        L37:
            r1 = 0
        L38:
            if (r1 != 0) goto L23
            Jb.A r5 = Jb.A.f6997a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0062x0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
