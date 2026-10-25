package N3;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f9135F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ EnumC0667n[] f9136G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ a0 f9137H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ L f9138I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0667n[] f9139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a0 f9140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L f9141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9144f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(EnumC0667n[] enumC0667nArr, a0 a0Var, L l2, Ob.c cVar) {
        super(2, cVar);
        this.f9136G = enumC0667nArr;
        this.f9137H = a0Var;
        this.f9138I = l2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new Y(this.f9136G, this.f9137H, this.f9138I, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((Y) create((P3.q) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0076 -> B:26:0x0077). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r10.f9135F
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L24
            if (r1 == r3) goto Lc
            if (r1 != r2) goto L1c
        Lc:
            int r1 = r10.f9144f
            int r4 = r10.f9143e
            int r5 = r10.f9142d
            N3.L r6 = r10.f9141c
            N3.a0 r7 = r10.f9140b
            N3.n[] r8 = r10.f9139a
            p172o4.E.O(r11)
            goto L58
        L1c:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L24:
            p172o4.E.O(r11)
            N3.n[] r11 = r10.f9136G
            int r1 = r11.length
            r4 = 0
            N3.a0 r5 = r10.f9137H
            N3.L r6 = r10.f9138I
            r8 = r11
            r11 = r4
            r7 = r5
        L32:
            if (r4 >= r1) goto L79
            r5 = r8[r4]
            int r9 = r11 + 1
            int r5 = r5.ordinal()
            if (r5 == 0) goto L76
            if (r5 == r3) goto L61
            if (r5 != r2) goto L5a
            r10.f9139a = r8
            r10.f9140b = r7
            r10.f9141c = r6
            r10.f9142d = r9
            r10.f9143e = r4
            r10.f9144f = r1
            r10.f9135F = r2
            java.lang.Object r11 = N3.a0.d(r7, r6, r11, r10)
            if (r11 != r0) goto L57
            goto L75
        L57:
            r5 = r9
        L58:
            r11 = r5
            goto L77
        L5a:
            E7.m r11 = new E7.m
            r0 = 0
            r11.<init>(r0)
            throw r11
        L61:
            r10.f9139a = r8
            r10.f9140b = r7
            r10.f9141c = r6
            r10.f9142d = r9
            r10.f9143e = r4
            r10.f9144f = r1
            r10.f9135F = r3
            java.lang.Object r11 = N3.a0.c(r7, r6, r11, r10)
            if (r11 != r0) goto L57
        L75:
            return r0
        L76:
            r11 = r9
        L77:
            int r4 = r4 + r3
            goto L32
        L79:
            Jb.A r11 = Jb.A.f6997a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: N3.Y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
