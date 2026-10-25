package Ha;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F0 f5948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f5949c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0(F0 f10, String str, Ob.c cVar) {
        super(2, cVar);
        this.f5948b = f10;
        this.f5949c = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new E0(this.f5948b, this.f5949c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((E0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a1, code lost:
    
        if (((p166nc.InterfaceC2060h) r11).a(r1, r10) == r0) goto L26;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r10.f5947a
            java.lang.String r2 = r10.f5949c
            r3 = 2
            r4 = 1
            Ha.F0 r5 = r10.f5948b
            if (r1 == 0) goto L22
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L15
            p172o4.E.O(r11)
            goto La4
        L15:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1d:
            p172o4.E.O(r11)
            goto L93
        L22:
            p172o4.E.O(r11)
            r8.s r11 = new r8.s
            r11.<init>()
            java.lang.String r1 = "first_name"
            r11.c(r1, r2)
            java.lang.Integer r1 = r5.f5954f
            r6 = 0
            if (r1 == 0) goto L6d
            java.lang.Integer r1 = r5.f5955g
            if (r1 == 0) goto L6d
            java.lang.Integer r7 = r5.f5956h
            if (r7 != 0) goto L3d
            goto L6d
        L3d:
            int r1 = r1.intValue()
            java.lang.String r1 = p190pa.q.i(r1)
            java.lang.Integer r8 = r5.f5954f
            kotlin.jvm.internal.l.b(r8)
            int r8 = r8.intValue()
            java.lang.String r8 = p190pa.q.i(r8)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r7)
            java.lang.String r7 = "-"
            r9.append(r7)
            r9.append(r1)
            r9.append(r7)
            r9.append(r8)
            java.lang.String r1 = r9.toString()
            goto L6e
        L6d:
            r1 = r6
        L6e:
            if (r1 == 0) goto L81
            r8.s r7 = new r8.s
            r7.<init>()
            java.lang.String r8 = "dob"
            r7.c(r8, r1)
            java.lang.String r1 = "info"
            t8.p r8 = r11.f32104a
            r8.put(r1, r7)
        L81:
            Y9.E r1 = r5.f5953e
            r10.f5947a = r4
            kc.x r4 = r1.f14636c
            Y9.C r7 = new Y9.C
            r7.<init>(r1, r11, r6)
            nc.q r11 = p277x4.f.Z(r4, r7)
            if (r11 != r0) goto L93
            goto La3
        L93:
            nc.h r11 = (p166nc.InterfaceC2060h) r11
            Fa.f r1 = new Fa.f
            r4 = 1
            r1.<init>(r4, r5, r2)
            r10.f5947a = r3
            java.lang.Object r11 = r11.a(r1, r10)
            if (r11 != r0) goto La4
        La3:
            return r0
        La4:
            Jb.A r11 = Jb.A.f6997a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: Ha.E0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
