package H;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V.e f5814a = new V.e(new c[16]);

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0065 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0063 -> B:19:0x0066). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(p144m0.c r10, Qb.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof H.a
            if (r0 == 0) goto L13
            r0 = r11
            H.a r0 = (H.a) r0
            int r1 = r0.f5807F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5807F = r1
            goto L18
        L13:
            H.a r0 = new H.a
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f5812e
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f5807F
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            int r10 = r0.f5811d
            int r2 = r0.f5810c
            java.lang.Object[] r4 = r0.f5809b
            m0.c r5 = r0.f5808a
            p172o4.E.O(r11)
            r11 = r5
            goto L66
        L30:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L38:
            p172o4.E.O(r11)
            V.e r11 = r9.f5814a
            java.lang.Object[] r2 = r11.f13525a
            int r11 = r11.f13527c
            r4 = 0
            r8 = r11
            r11 = r10
            r10 = r8
            r8 = r4
            r4 = r2
            r2 = r8
        L48:
            if (r2 >= r10) goto L68
            r5 = r4[r2]
            H.c r5 = (H.c) r5
            A.w0 r6 = new A.w0
            r7 = 25
            r6.<init>(r11, r7)
            r0.f5808a = r11
            r0.f5809b = r4
            r0.f5810c = r2
            r0.f5811d = r10
            r0.f5807F = r3
            java.lang.Object r5 = p185p5.b.j(r5, r6, r0)
            if (r5 != r1) goto L66
            return r1
        L66:
            int r2 = r2 + r3
            goto L48
        L68:
            Jb.A r10 = Jb.A.f6997a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: H.b.a(m0.c, Qb.c):java.lang.Object");
    }
}
