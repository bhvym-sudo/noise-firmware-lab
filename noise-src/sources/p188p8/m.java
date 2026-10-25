package p188p8;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f31122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f31123b;

    public m(s localOverrideSettings, s remoteSettings) {
        l.e(localOverrideSettings, "localOverrideSettings");
        l.e(remoteSettings, "remoteSettings");
        this.f31122a = localOverrideSettings;
        this.f31123b = remoteSettings;
    }

    public final double a() {
        Double dC = this.f31122a.c();
        if (dC != null) {
            double dDoubleValue = dC.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        Double dC2 = this.f31123b.c();
        if (dC2 != null) {
            double dDoubleValue2 = dC2.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r5.f31123b.d(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(Qb.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p188p8.l
            if (r0 == 0) goto L13
            r0 = r6
            p8.l r0 = (p188p8.l) r0
            int r1 = r0.f31121c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f31121c = r1
            goto L18
        L13:
            p8.l r0 = new p8.l
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f31119a
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f31121c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p172o4.E.O(r6)
            goto L4f
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            p172o4.E.O(r6)
            goto L44
        L36:
            p172o4.E.O(r6)
            r0.f31121c = r4
            p8.s r6 = r5.f31122a
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L44
            goto L4e
        L44:
            r0.f31121c = r3
            p8.s r6 = r5.f31123b
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L4f
        L4e:
            return r1
        L4f:
            Jb.A r6 = Jb.A.f6997a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p188p8.m.b(Qb.c):java.lang.Object");
    }
}
