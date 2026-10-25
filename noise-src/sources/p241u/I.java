package p241u;

import Jb.A;
import Qb.h;
import Yb.e;
import Z.c;

/* JADX INFO: loaded from: classes.dex */
public final class I extends h implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f32847F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f32848G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f32849H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f32850I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f32851J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ J f32852K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ c f32853L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f32854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J f32855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f32856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32858f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(J j, c cVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f32852K = j;
        this.f32853L = cVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        I i = new I(this.f32852K, this.f32853L, cVar);
        i.f32851J = obj;
        return i;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((I) create((p084gc.h) obj, (Ob.c) obj2)).invokeSuspend(A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0054  */
    /* JADX WARN: Code duplicated, block: B:20:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x009c  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0052 -> B:22:0x00a2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0054 -> B:14:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0070 -> B:19:0x0097). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f32850I
            r3 = 0
            r4 = 8
            r5 = 1
            if (r2 == 0) goto L2f
            if (r2 != r5) goto L27
            int r2 = r0.f32848G
            int r6 = r0.f32847F
            long r7 = r0.f32849H
            int r9 = r0.f32858f
            int r10 = r0.f32857e
            long[] r11 = r0.f32856d
            u.J r12 = r0.f32855c
            Z.c r13 = r0.f32854b
            java.lang.Object r14 = r0.f32851J
            gc.h r14 = (p084gc.h) r14
            p172o4.E.O(r22)
            goto L97
        L27:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2f:
            p172o4.E.O(r22)
            java.lang.Object r2 = r0.f32851J
            gc.h r2 = (p084gc.h) r2
            u.J r6 = r0.f32852K
            u.H r7 = r6.f32860b
            long[] r7 = r7.f32842a
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto La7
            Z.c r9 = r0.f32853L
            r10 = r3
        L44:
            r11 = r7[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto La2
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            int r13 = 8 - r13
            r14 = r2
            r2 = r3
            r19 = r11
            r12 = r6
            r11 = r7
            r6 = r13
            r13 = r9
            r9 = r10
            r10 = r8
            r7 = r19
        L67:
            if (r2 >= r6) goto L9a
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r7
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L97
            int r3 = r9 << 3
            int r3 = r3 + r2
            r13.f14835c = r3
            u.H r4 = r12.f32860b
            java.lang.Object[] r4 = r4.f32843b
            r3 = r4[r3]
            r0.f32851J = r14
            r0.f32854b = r13
            r0.f32855c = r12
            r0.f32856d = r11
            r0.f32857e = r10
            r0.f32858f = r9
            r0.f32849H = r7
            r0.f32847F = r6
            r0.f32848G = r2
            r0.f32850I = r5
            r14.e(r0, r3)
            Pb.a r2 = Pb.a.f10544a
            return r1
        L97:
            long r7 = r7 >> r4
            int r2 = r2 + r5
            goto L67
        L9a:
            if (r6 != r4) goto La7
            r8 = r10
            r7 = r11
            r6 = r12
            r2 = r14
            r10 = r9
            r9 = r13
        La2:
            if (r10 == r8) goto La7
            int r10 = r10 + 1
            goto L44
        La7:
            Jb.A r1 = Jb.A.f6997a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p241u.I.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
