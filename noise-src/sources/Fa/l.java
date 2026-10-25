package Fa;

import p129kc.A;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f4798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f4799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f4800e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, String str2, o oVar, Ob.c cVar) {
        super(2, cVar);
        this.f4798c = str;
        this.f4799d = str2;
        this.f4800e = oVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new l(this.f4798c, this.f4799d, this.f4800e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009d, code lost:
    
        if (((p166nc.InterfaceC2060h) r12).a(r7, r11) == r0) goto L23;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r11.f4797b
            Fa.o r2 = r11.f4800e
            java.lang.String r3 = r11.f4799d
            java.lang.String r4 = r11.f4798c
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L25
            if (r1 == r6) goto L1f
            if (r1 != r5) goto L17
            p172o4.E.O(r12)
            goto La0
        L17:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L1f:
            boolean r1 = r11.f4796a
            p172o4.E.O(r12)
            goto L8e
        L25:
            p172o4.E.O(r12)
            r8.s r12 = new r8.s
            r12.<init>()
            java.lang.String r1 = "type"
            java.lang.String r7 = "email"
            r12.c(r1, r7)
            java.lang.String r1 = "value"
            r12.c(r1, r4)
            r1 = 0
            java.lang.String r1 = G9.cE.PcStye.VgEKfBawWpmxiBu
            r12.c(r1, r3)
            java.util.TimeZone r1 = java.util.TimeZone.getDefault()
            java.lang.String r1 = r1.getID()
            java.lang.String r7 = "Asia/Kolkata"
            boolean r1 = r1.equals(r7)
            if (r1 != 0) goto L61
            java.util.TimeZone r1 = java.util.TimeZone.getDefault()
            java.lang.String r1 = r1.getID()
            java.lang.String r7 = "Asia/Calcutta"
            boolean r1 = r1.equals(r7)
            if (r1 != 0) goto L61
            r1 = r6
            goto L62
        L61:
            r1 = 0
        L62:
            if (r1 == 0) goto L74
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r1)
            r8.t r8 = new r8.t
            r8.<init>(r7)
            t8.p r7 = r12.f32104a
            java.lang.String r9 = "is_international"
            r7.put(r9, r8)
        L74:
            Y9.E r7 = r2.f4812d
            r11.f4796a = r1
            r11.f4797b = r6
            r7.getClass()
            rc.e r8 = p129kc.N.f26967a
            rc.d r8 = p215rc.d.f32196a
            Y9.D r9 = new Y9.D
            r10 = 0
            r9.<init>(r7, r12, r10)
            nc.q r12 = p277x4.f.Z(r8, r9)
            if (r12 != r0) goto L8e
            goto L9f
        L8e:
            nc.h r12 = (p166nc.InterfaceC2060h) r12
            Fa.i r7 = new Fa.i
            r7.<init>(r2, r4, r3, r6)
            r11.f4796a = r1
            r11.f4797b = r5
            java.lang.Object r12 = r12.a(r7, r11)
            if (r12 != r0) goto La0
        L9f:
            return r0
        La0:
            Jb.A r12 = Jb.A.f6997a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: Fa.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
