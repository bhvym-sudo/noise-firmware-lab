package A;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f108a = ((float) 0.125d) / 18;

    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:27:0x0083 A[LOOP:0: B:23:0x006f->B:27:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0087 A[EDGE_INSN: B:54:0x0087->B:29:0x0087 BREAK  A[LOOP:0: B:23:0x006f->B:27:0x0083], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0060 -> B:22:0x0065). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(z0.D r17, long r18, Qb.c r20) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.L.a(z0.D, long, Qb.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [kotlin.jvm.internal.x] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final Object b(z0.D d5, long j, Qb.c cVar) {
        E e10;
        Object obj;
        z0.q qVar;
        kotlin.jvm.internal.t tVar;
        if (cVar instanceof E) {
            e10 = (E) cVar;
            int i = e10.f44e;
            if ((i & Integer.MIN_VALUE) != 0) {
                e10.f44e = i - Integer.MIN_VALUE;
            } else {
                e10 = new E(cVar);
            }
        } else {
            e10 = new E(cVar);
        }
        Object obj2 = e10.f43d;
        Object obj3 = Pb.a.f10544a;
        int i10 = e10.f44e;
        try {
            if (i10 == 0) {
                p172o4.E.O(obj2);
                if (!d(d5.f35492f.f35499R, j)) {
                    ?? r12 = d5.f35492f.f35499R.f35527a;
                    int size = r12.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            obj = null;
                            break;
                        }
                        obj = r12.get(i11);
                        if (z0.p.d(((z0.q) obj).f35539a, j)) {
                            break;
                        }
                        i11++;
                    }
                    qVar = (z0.q) obj;
                    if (qVar != null) {
                        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                        kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                        xVar2.f27080a = qVar;
                        long jB = d5.g().b();
                        kotlin.jvm.internal.t tVar2 = new kotlin.jvm.internal.t();
                        Yb.e f10 = new F(tVar2, xVar2, xVar, null);
                        e10.f40a = qVar;
                        e10.f41b = xVar;
                        e10.f42c = tVar2;
                        e10.f44e = 1;
                        if (d5.h(jB, f10, e10) == obj3) {
                            return obj3;
                        }
                        tVar = tVar2;
                        j = xVar;
                    }
                }
                return null;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tVar = e10.f42c;
            kotlin.jvm.internal.x xVar3 = e10.f41b;
            qVar = e10.f40a;
            p172o4.E.O(obj2);
            j = xVar3;
            if (tVar.f27076a) {
                z0.q qVar2 = (z0.q) j.f27080a;
                return qVar2 == null ? qVar : qVar2;
            }
            return null;
        } catch (z0.k unused) {
            z0.q qVar3 = (z0.q) j.f27080a;
            return qVar3 == null ? qVar : qVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(z0.D r4, long r5, Yb.c r7, Qb.c r8) {
        /*
            boolean r0 = r8 instanceof A.K
            if (r0 == 0) goto L13
            r0 = r8
            A.K r0 = (A.K) r0
            int r1 = r0.f103d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f103d = r1
            goto L18
        L13:
            A.K r0 = new A.K
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f102c
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f103d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            Yb.c r4 = r0.f101b
            z0.D r5 = r0.f100a
            p172o4.E.O(r8)
            r7 = r4
            r4 = r5
            goto L45
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            p172o4.E.O(r8)
        L38:
            r0.f100a = r4
            r0.f101b = r7
            r0.f103d = r3
            java.lang.Object r8 = a(r4, r5, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            z0.q r8 = (z0.q) r8
            if (r8 != 0) goto L4c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4c:
            boolean r5 = z0.p.c(r8)
            if (r5 == 0) goto L55
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L55:
            r7.invoke(r8)
            long r5 = r8.f35539a
            goto L38
        */
        throw new UnsupportedOperationException("Method not decompiled: A.L.c(z0.D, long, Yb.c, Qb.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final boolean d(z0.i iVar, long j) {
        Object obj;
        ?? r10 = iVar.f35527a;
        int size = r10.size();
        boolean z3 = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = r10.get(i);
            if (z0.p.d(((z0.q) obj).f35539a, j)) {
                break;
            }
            i++;
        }
        z0.q qVar = (z0.q) obj;
        if (qVar != null && qVar.f35542d) {
            z3 = true;
        }
        return true ^ z3;
    }
}
