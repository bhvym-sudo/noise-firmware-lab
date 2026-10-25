package Gc;

/* JADX INFO: loaded from: classes3.dex */
public final class B implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0486l f5712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0484j f5713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E f5714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5717f;

    public B(InterfaceC0486l interfaceC0486l) {
        this.f5712a = interfaceC0486l;
        C0484j c0484jB = interfaceC0486l.b();
        this.f5713b = c0484jB;
        E e10 = c0484jB.f5770a;
        this.f5714c = e10;
        this.f5715d = e10 != null ? e10.f5725b : -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r5.f5725b) goto L15;
     */
    @Override // Gc.I
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long Q(Gc.C0484j r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.l.e(r9, r0)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L6b
            boolean r3 = r8.f5716e
            if (r3 != 0) goto L63
            Gc.E r3 = r8.f5714c
            Gc.j r4 = r8.f5713b
            if (r3 == 0) goto L2b
            Gc.E r5 = r4.f5770a
            if (r3 != r5) goto L23
            int r3 = r8.f5715d
            kotlin.jvm.internal.l.b(r5)
            int r5 = r5.f5725b
            if (r3 != r5) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            long r0 = r8.f5717f
            r2 = 1
            long r0 = r0 + r2
            Gc.l r2 = r8.f5712a
            boolean r0 = r2.M(r0)
            if (r0 != 0) goto L3e
            r9 = -1
            return r9
        L3e:
            Gc.E r0 = r8.f5714c
            if (r0 != 0) goto L4c
            Gc.E r0 = r4.f5770a
            if (r0 == 0) goto L4c
            r8.f5714c = r0
            int r0 = r0.f5725b
            r8.f5715d = r0
        L4c:
            long r0 = r4.f5771b
            long r2 = r8.f5717f
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            Gc.j r2 = r8.f5713b
            long r4 = r8.f5717f
            r3 = r9
            r2.d0(r3, r4, r6)
            long r9 = r8.f5717f
            long r9 = r9 + r6
            r8.f5717f = r9
            return r6
        L63:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L6b:
            java.lang.String r9 = "byteCount < 0: "
            java.lang.String r9 = g8.d.h(r9, r10)
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: Gc.B.Q(Gc.j, long):long");
    }

    @Override // Gc.I
    public final K c() {
        return this.f5712a.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f5716e = true;
    }
}
