package M;

import p129kc.A;
import p129kc.InterfaceC1909h0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1909h0 f8082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f8083c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(InterfaceC1909h0 interfaceC1909h0, m mVar, Ob.c cVar) {
        super(2, cVar);
        this.f8082b = interfaceC1909h0;
        this.f8083c = mVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new k(this.f8082b, this.f8083c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((k) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
        return Pb.a.f10544a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:8:0x0019, B:33:0x006f, B:27:0x0058, B:30:0x0061, B:14:0x0027, B:15:0x002b, B:16:0x0034, B:23:0x0049, B:25:0x0052), top: B:37:0x000f }] */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (p129kc.C.k(r12, r11) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
    
        if (p129kc.C.n(500, r11) == r0) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x006c -> B:33:0x006f). Please report as a decompilation issue!!! */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r11.f8081a
            r2 = 0
            r3 = 500(0x1f4, double:2.47E-321)
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = 4
            r7 = 3
            r8 = 2
            r9 = 1
            M.m r10 = r11.f8083c
            if (r1 == 0) goto L39
            if (r1 == r9) goto L35
            if (r1 == r8) goto L2b
            if (r1 == r7) goto L27
            if (r1 != r6) goto L1f
            p172o4.E.O(r12)     // Catch: java.lang.Throwable -> L1d
            goto L6f
        L1d:
            r12 = move-exception
            goto L75
        L1f:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L27:
            p172o4.E.O(r12)     // Catch: java.lang.Throwable -> L1d
            goto L61
        L2b:
            p172o4.E.O(r12)     // Catch: java.lang.Throwable -> L1d
            E7.m r12 = new E7.m     // Catch: java.lang.Throwable -> L1d
            r0 = 1
            r12.<init>(r0)     // Catch: java.lang.Throwable -> L1d
            throw r12     // Catch: java.lang.Throwable -> L1d
        L35:
            p172o4.E.O(r12)
            goto L49
        L39:
            p172o4.E.O(r12)
            kc.h0 r12 = r11.f8082b
            if (r12 == 0) goto L49
            r11.f8081a = r9
            java.lang.Object r12 = p129kc.C.k(r12, r11)
            if (r12 != r0) goto L49
            goto L6e
        L49:
            T.c0 r12 = r10.f8088c     // Catch: java.lang.Throwable -> L1d
            r12.C(r5)     // Catch: java.lang.Throwable -> L1d
            boolean r12 = r10.f8086a     // Catch: java.lang.Throwable -> L1d
            if (r12 != 0) goto L58
            r11.f8081a = r8     // Catch: java.lang.Throwable -> L1d
            p129kc.C.h(r11)     // Catch: java.lang.Throwable -> L1d
            return r0
        L58:
            r11.f8081a = r7     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r12 = p129kc.C.n(r3, r11)     // Catch: java.lang.Throwable -> L1d
            if (r12 != r0) goto L61
            goto L6e
        L61:
            T.c0 r12 = r10.f8088c     // Catch: java.lang.Throwable -> L1d
            r12.C(r2)     // Catch: java.lang.Throwable -> L1d
            r11.f8081a = r6     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r12 = p129kc.C.n(r3, r11)     // Catch: java.lang.Throwable -> L1d
            if (r12 != r0) goto L6f
        L6e:
            return r0
        L6f:
            T.c0 r12 = r10.f8088c     // Catch: java.lang.Throwable -> L1d
            r12.C(r5)     // Catch: java.lang.Throwable -> L1d
            goto L58
        L75:
            T.c0 r0 = r10.f8088c
            r0.C(r2)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: M.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
