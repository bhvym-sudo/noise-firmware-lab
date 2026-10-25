package p151m8;

import Ob.h;
import kotlin.jvm.internal.l;
import p062e8.d;
import p188p8.m;
import w7.f;

/* JADX INFO: loaded from: classes.dex */
public final class W implements T {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final double f27918f = Math.random();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f27919g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f27920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f27921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f27922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1948l f27923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f27924e;

    public W(f firebaseApp, d firebaseInstallations, m sessionSettings, C1948l eventGDTLogger, h backgroundDispatcher) {
        l.e(firebaseApp, "firebaseApp");
        l.e(firebaseInstallations, "firebaseInstallations");
        l.e(sessionSettings, "sessionSettings");
        l.e(eventGDTLogger, "eventGDTLogger");
        l.e(backgroundDispatcher, "backgroundDispatcher");
        this.f27920a = firebaseApp;
        this.f27921b = firebaseInstallations;
        this.f27922c = sessionSettings;
        this.f27923d = eventGDTLogger;
        this.f27924e = backgroundDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        if (r0.b(r1) == r7) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(p151m8.W r6, Qb.c r7) {
        /*
            p8.m r0 = r6.f27922c
            boolean r1 = r7 instanceof p151m8.V
            if (r1 == 0) goto L15
            r1 = r7
            m8.V r1 = (p151m8.V) r1
            int r2 = r1.f27917c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f27917c = r2
            goto L1a
        L15:
            m8.V r1 = new m8.V
            r1.<init>(r6, r7)
        L1a:
            java.lang.Object r6 = r1.f27915a
            Pb.a r7 = Pb.a.f10544a
            int r2 = r1.f27917c
            r3 = 2
            r4 = 1
            java.lang.String r5 = "FirebaseSessions"
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            p172o4.E.O(r6)
            goto L7f
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            p172o4.E.O(r6)
            goto L48
        L3a:
            p172o4.E.O(r6)
            n8.c r6 = p163n8.c.f29227a
            r1.f27917c = r4
            java.lang.Object r6 = r6.b(r1)
            if (r6 != r7) goto L48
            goto L7e
        L48:
            java.util.Map r6 = (java.util.Map) r6
            java.util.Collection r6 = r6.values()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            boolean r2 = r6 instanceof java.util.Collection
            if (r2 == 0) goto L5e
            r2 = r6
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L5e
            goto Lb4
        L5e:
            java.util.Iterator r6 = r6.iterator()
        L62:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto Lb4
            java.lang.Object r2 = r6.next()
            K7.i r2 = (K7.i) r2
            B2.G r2 = r2.f7651a
            boolean r2 = r2.c()
            if (r2 == 0) goto L62
            r1.f27917c = r3
            java.lang.Object r6 = r0.b(r1)
            if (r6 != r7) goto L7f
        L7e:
            return r7
        L7f:
            p8.s r6 = r0.f31122a
            java.lang.Boolean r6 = r6.a()
            if (r6 == 0) goto L8c
        L87:
            boolean r4 = r6.booleanValue()
            goto L95
        L8c:
            p8.s r6 = r0.f31123b
            java.lang.Boolean r6 = r6.a()
            if (r6 == 0) goto L95
            goto L87
        L95:
            if (r4 != 0) goto L9f
            java.lang.String r6 = "Sessions SDK disabled through settings API. Events will not be sent."
            android.util.Log.d(r5, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L9f:
            double r6 = p151m8.W.f27918f
            double r0 = r0.a()
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 > 0) goto Lac
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        Lac:
            java.lang.String r6 = "Sessions SDK has dropped this session due to sampling."
            android.util.Log.d(r5, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        Lb4:
            java.lang.String r6 = "Sessions SDK disabled through data collection. Events will not be sent."
            android.util.Log.d(r5, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p151m8.W.a(m8.W, Qb.c):java.lang.Object");
    }
}
