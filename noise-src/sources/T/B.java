package T;

/* JADX INFO: loaded from: classes.dex */
public final class B extends p055e0.v {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f12176h = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p241u.B f12179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f12180f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12181g;

    public B(long j) {
        super(j);
        p241u.B b10 = p241u.K.f32861a;
        kotlin.jvm.internal.l.c(b10, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.f12179e = b10;
        this.f12180f = f12176h;
    }

    @Override // p055e0.v
    public final void a(p055e0.v vVar) {
        kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        B b10 = (B) vVar;
        this.f12179e = b10.f12179e;
        this.f12180f = b10.f12180f;
        this.f12181g = b10.f12181g;
    }

    @Override // p055e0.v
    public final p055e0.v b(long j) {
        return new B(j);
    }

    public final boolean c(C c10, p055e0.h hVar) {
        boolean z3;
        boolean z4;
        Object obj = p055e0.m.f23921b;
        synchronized (obj) {
            z3 = true;
            z4 = (this.f12177c == hVar.g() && this.f12178d == hVar.h()) ? false : true;
        }
        if (this.f12180f == f12176h || (z4 && this.f12181g != d(c10, hVar))) {
            z3 = false;
        }
        if (!z3 || !z4) {
            return z3;
        }
        synchronized (obj) {
            this.f12177c = hVar.g();
            this.f12178d = hVar.h();
        }
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d4 A[LOOP:4: B:48:0x00d2->B:49:0x00d4, LOOP_END] */
    public final int d(C c10, p055e0.h hVar) throws Throwable {
        p241u.B b10;
        int iIdentityHashCode;
        Object[] objArr;
        int i;
        int i10;
        long[] jArr;
        int i11;
        int i12;
        int i13;
        p055e0.v vVarV;
        synchronized (p055e0.m.f23921b) {
            b10 = this.f12179e;
        }
        int i14 = 7;
        if (b10.f32814e == 0) {
            return 7;
        }
        V.e eVarK = C0852b.k();
        Object[] objArr2 = eVarK.f13525a;
        int i15 = eVarK.f13527c;
        for (int i16 = 0; i16 < i15; i16++) {
            ((C0878o) objArr2[i16]).b();
        }
        try {
            Object[] objArr3 = b10.f32811b;
            int[] iArr = b10.f32812c;
            long[] jArr2 = b10.f32810a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                iIdentityHashCode = 7;
                int i17 = 0;
                while (true) {
                    long j = jArr2[i17];
                    if ((((~j) << i14) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i18 = 8;
                        int i19 = 8 - ((~(i17 - length)) >>> 31);
                        int i20 = 0;
                        while (i20 < i19) {
                            if ((j & 255) < 128) {
                                int i21 = (i17 << 3) + i20;
                                Object obj = objArr3[i21];
                                i12 = i14;
                                int i22 = iArr[i21];
                                i13 = i18;
                                p055e0.t tVar = (p055e0.t) obj;
                                if (i22 == 1) {
                                    if (tVar instanceof C) {
                                        try {
                                            C c11 = (C) tVar;
                                            vVarV = c11.v((B) p055e0.m.j(c11.f12196d, hVar), hVar, false, c11.f12194b);
                                        } catch (Throwable th) {
                                            th = th;
                                            Object[] objArr4 = eVarK.f13525a;
                                            int i23 = eVarK.f13527c;
                                            for (int i24 = 0; i24 < i23; i24++) {
                                                ((C0878o) objArr4[i24]).a();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        vVarV = p055e0.m.j(tVar.a(), hVar);
                                    }
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(vVarV)) * 31) + Long.hashCode(vVarV.f23952a);
                                }
                            } else {
                                i12 = i14;
                                i13 = i18;
                            }
                            j >>= i13;
                            i20++;
                            i14 = i12;
                            jArr2 = jArr2;
                            i18 = i13;
                        }
                        jArr = jArr2;
                        i11 = i14;
                        if (i19 != i18) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                        i11 = i14;
                    }
                    if (i17 != length) {
                        i17++;
                        i14 = i11;
                        jArr2 = jArr;
                    } else {
                        i14 = iIdentityHashCode;
                    }
                }
                objArr = eVarK.f13525a;
                i = eVarK.f13527c;
                for (i10 = 0; i10 < i; i10++) {
                    ((C0878o) objArr[i10]).a();
                }
                return iIdentityHashCode;
            }
            iIdentityHashCode = i14;
            objArr = eVarK.f13525a;
            i = eVarK.f13527c;
            while (i10 < i) {
                ((C0878o) objArr[i10]).a();
            }
            return iIdentityHashCode;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
