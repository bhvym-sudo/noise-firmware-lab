package p241u;

import Jb.A;
import Ob.c;
import Qb.h;
import Yb.e;

/* JADX INFO: renamed from: u.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2186g extends h implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f32903F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f32904G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f32905H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f32906I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C2187h f32907J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2187h f32908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f32909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32912f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2186g(C2187h c2187h, c cVar) {
        super(2, cVar);
        this.f32907J = c2187h;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        C2186g c2186g = new C2186g(this.f32907J, cVar);
        c2186g.f32906I = obj;
        return c2186g;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2186g) create((p084gc.h) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x009c  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004e -> B:22:0x00a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0050 -> B:14:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006b -> B:19:0x0097). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f32905H
            r3 = 0
            r4 = 8
            r5 = 1
            if (r2 == 0) goto L2d
            if (r2 != r5) goto L25
            int r2 = r0.f32903F
            int r6 = r0.f32912f
            long r7 = r0.f32904G
            int r9 = r0.f32911e
            int r10 = r0.f32910d
            long[] r11 = r0.f32909c
            u.h r12 = r0.f32908b
            java.lang.Object r13 = r0.f32906I
            gc.h r13 = (p084gc.h) r13
            p172o4.E.O(r21)
            goto L97
        L25:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2d:
            p172o4.E.O(r21)
            java.lang.Object r2 = r0.f32906I
            gc.h r2 = (p084gc.h) r2
            u.h r6 = r0.f32907J
            u.G r7 = r6.f32914b
            long[] r7 = r7.f32836a
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto La5
            r9 = r3
        L40:
            r10 = r7[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto La0
            int r12 = r9 - r8
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r12
            r12 = r6
            r6 = r13
            r13 = r2
            r2 = r3
            r18 = r10
            r11 = r7
            r10 = r8
            r7 = r18
        L62:
            if (r2 >= r6) goto L9a
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r7
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L97
            int r3 = r9 << 3
            int r3 = r3 + r2
            Y.a r4 = new Y.a
            u.G r14 = r12.f32914b
            java.lang.Object[] r15 = r14.f32837b
            r15 = r15[r3]
            java.lang.Object[] r14 = r14.f32838c
            r3 = r14[r3]
            r4.<init>(r5, r15, r3)
            r0.f32906I = r13
            r0.f32908b = r12
            r0.f32909c = r11
            r0.f32910d = r10
            r0.f32911e = r9
            r0.f32904G = r7
            r0.f32912f = r6
            r0.f32903F = r2
            r0.f32905H = r5
            r13.e(r0, r4)
            Pb.a r2 = Pb.a.f10544a
            return r1
        L97:
            long r7 = r7 >> r4
            int r2 = r2 + r5
            goto L62
        L9a:
            if (r6 != r4) goto La5
            r8 = r10
            r7 = r11
            r6 = r12
            r2 = r13
        La0:
            if (r9 == r8) goto La5
            int r9 = r9 + 1
            goto L40
        La5:
            Jb.A r1 = Jb.A.f6997a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p241u.C2186g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
