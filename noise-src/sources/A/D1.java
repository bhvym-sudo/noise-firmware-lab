package A;

import p129kc.InterfaceC1909h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y f39a = new Y(3, 2, null);

    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x0079 A[LOOP:0: B:19:0x0055->B:33:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0048 -> B:18:0x004b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(z0.D r10, boolean r11, z0.j r12, Qb.a r13) {
        /*
            boolean r0 = r13 instanceof A.C0033i1
            if (r0 == 0) goto L13
            r0 = r13
            A.i1 r0 = (A.C0033i1) r0
            int r1 = r0.f296e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f296e = r1
            goto L18
        L13:
            A.i1 r0 = new A.i1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f295d
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f296e
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            boolean r10 = r0.f294c
            z0.j r11 = r0.f293b
            z0.D r12 = r0.f292a
            p172o4.E.O(r13)
            r9 = r11
            r11 = r10
            r10 = r12
            r12 = r9
            goto L4b
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            p172o4.E.O(r13)
        L3c:
            r0.f292a = r10
            r0.f293b = r12
            r0.f294c = r11
            r0.f296e = r3
            java.lang.Object r13 = r10.b(r12, r0)
            if (r13 != r1) goto L4b
            return r1
        L4b:
            z0.i r13 = (z0.i) r13
            java.lang.Object r2 = r13.f35527a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L55:
            if (r6 >= r4) goto L7c
            java.lang.Object r7 = r2.get(r6)
            z0.q r7 = (z0.q) r7
            if (r11 == 0) goto L71
            boolean r8 = r7.b()
            if (r8 != 0) goto L6f
            boolean r8 = r7.f35546h
            if (r8 != 0) goto L6f
            boolean r7 = r7.f35542d
            if (r7 == 0) goto L6f
            r7 = r3
            goto L75
        L6f:
            r7 = r5
            goto L75
        L71:
            boolean r7 = z0.p.a(r7)
        L75:
            if (r7 != 0) goto L79
            r2 = r5
            goto L7d
        L79:
            int r6 = r6 + 1
            goto L55
        L7c:
            r2 = r3
        L7d:
            if (r2 == 0) goto L3c
            java.lang.Object r10 = r13.f35527a
            java.lang.Object r10 = r10.get(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: A.D1.a(z0.D, boolean, z0.j, Qb.a):java.lang.Object");
    }

    public static p129kc.A0 c(p129kc.A a10, InterfaceC1909h0 interfaceC1909h0, Yb.e eVar) {
        return p129kc.C.C(a10, null, p129kc.B.f26936d, new B1(interfaceC1909h0, eVar, null), 1);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bd A[LOOP:1: B:23:0x005f->B:44:0x00bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b8 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x009e -> B:13:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(z0.D r13, z0.j r14, Qb.a r15) {
        /*
            boolean r0 = r15 instanceof A.C1
            if (r0 == 0) goto L13
            r0 = r15
            A.C1 r0 = (A.C1) r0
            int r1 = r0.f30d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30d = r1
            goto L18
        L13:
            A.C1 r0 = new A.C1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.f29c
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f30d
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3b
            if (r2 != r3) goto L33
            z0.j r13 = r0.f28b
            z0.D r14 = r0.f27a
            p172o4.E.O(r15)
        L2e:
            r12 = r14
            r14 = r13
            r13 = r12
            goto La1
        L33:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L3b:
            z0.j r13 = r0.f28b
            z0.D r14 = r0.f27a
            p172o4.E.O(r15)
            goto L56
        L43:
            p172o4.E.O(r15)
        L46:
            r0.f27a = r13
            r0.f28b = r14
            r0.f30d = r5
            java.lang.Object r15 = r13.b(r14, r0)
            if (r15 != r1) goto L53
            goto La0
        L53:
            r12 = r14
            r14 = r13
            r13 = r12
        L56:
            z0.i r15 = (z0.i) r15
            java.lang.Object r15 = r15.f35527a
            int r2 = r15.size()
            r6 = r4
        L5f:
            if (r6 >= r2) goto Lc0
            java.lang.Object r7 = r15.get(r6)
            z0.q r7 = (z0.q) r7
            boolean r7 = z0.p.b(r7)
            if (r7 != 0) goto Lbd
            int r2 = r15.size()
            r6 = r4
        L72:
            if (r6 >= r2) goto L92
            java.lang.Object r7 = r15.get(r6)
            z0.q r7 = (z0.q) r7
            boolean r8 = r7.b()
            if (r8 != 0) goto Lb8
            z0.F r8 = r14.f35492f
            long r8 = r8.f35504W
            long r10 = r14.f()
            boolean r7 = z0.p.e(r7, r8, r10)
            if (r7 == 0) goto L8f
            goto Lb8
        L8f:
            int r6 = r6 + 1
            goto L72
        L92:
            z0.j r15 = z0.j.f35533c
            r0.f27a = r14
            r0.f28b = r13
            r0.f30d = r3
            java.lang.Object r15 = r14.b(r15, r0)
            if (r15 != r1) goto L2e
        La0:
            return r1
        La1:
            z0.i r15 = (z0.i) r15
            java.lang.Object r15 = r15.f35527a
            int r2 = r15.size()
            r6 = r4
        Laa:
            if (r6 >= r2) goto L46
            java.lang.Object r7 = r15.get(r6)
            z0.q r7 = (z0.q) r7
            boolean r7 = r7.b()
            if (r7 == 0) goto Lba
        Lb8:
            r13 = 0
            return r13
        Lba:
            int r6 = r6 + 1
            goto Laa
        Lbd:
            int r6 = r6 + 1
            goto L5f
        Lc0:
            java.lang.Object r13 = r15.get(r4)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: A.D1.d(z0.D, z0.j, Qb.a):java.lang.Object");
    }
}
