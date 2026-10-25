package T;

import U0.C0920f;

/* JADX INFO: loaded from: classes.dex */
public final class C extends p055e0.u implements V0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Yb.a f12194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K0 f12195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B f12196d = new B(p055e0.m.k().g());

    public C(Yb.a aVar, S s5) {
        this.f12194b = aVar;
        this.f12195c = s5;
    }

    public final B C() {
        p055e0.h hVarK = p055e0.m.k();
        return v((B) p055e0.m.j(this.f12196d, hVarK), hVarK, false, this.f12194b);
    }

    @Override // p055e0.t
    public final p055e0.v a() {
        return this.f12196d;
    }

    @Override // T.V0
    public final Object getValue() {
        Yb.c cVarE = p055e0.m.k().e();
        if (cVarE != null) {
            cVarE.invoke(this);
        }
        p055e0.h hVarK = p055e0.m.k();
        return v((B) p055e0.m.j(this.f12196d, hVarK), hVarK, true, this.f12194b).f12180f;
    }

    @Override // p055e0.t
    public final void o(p055e0.v vVar) {
        kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f12196d = (B) vVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        B b10 = (B) p055e0.m.i(this.f12196d);
        sb.append(b10.c(this, p055e0.m.k()) ? String.valueOf(b10.f12180f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00a3 A[EDGE_INSN: B:101:0x00a3->B:31:0x00a3 BREAK  A[LOOP:1: B:16:0x0049->B:30:0x009e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x009e A[Catch: all -> 0x0038, LOOP:1: B:16:0x0049->B:30:0x009e, LOOP_END, TryCatch #2 {all -> 0x0038, blocks: (B:8:0x0023, B:10:0x002f, B:13:0x003b, B:16:0x0049, B:18:0x005c, B:20:0x0068, B:22:0x0072, B:24:0x008a, B:26:0x0090, B:30:0x009e, B:31:0x00a3), top: B:95:0x0023 }] */
    public final B v(B b10, p055e0.h hVar, boolean z3, Yb.a aVar) {
        K0 k10;
        int i;
        B b11 = b10;
        if (b11.c(this, hVar)) {
            if (z3) {
                V.e eVarK = C0852b.k();
                Object[] objArr = eVarK.f13525a;
                int i10 = eVarK.f13527c;
                for (int i11 = 0; i11 < i10; i11++) {
                    ((C0878o) objArr[i11]).b();
                }
                try {
                    p241u.B b12 = b11.f12179e;
                    C0920f c0920f = L0.f12252a;
                    p015b0.d dVar = (p015b0.d) c0920f.d();
                    if (dVar == null) {
                        dVar = new p015b0.d();
                        c0920f.s(dVar);
                    }
                    int i12 = dVar.f18034a;
                    Object[] objArr2 = b12.f32811b;
                    int[] iArr = b12.f32812c;
                    long[] jArr = b12.f32810a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i13 = 0;
                        while (true) {
                            long j = jArr[i13];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i13 != length) {
                                    break;
                                    break;
                                }
                                i13++;
                            } else {
                                int i14 = 8;
                                int i15 = 8 - ((~(i13 - length)) >>> 31);
                                int i16 = 0;
                                while (i16 < i15) {
                                    if ((j & 255) < 128) {
                                        int i17 = (i13 << 3) + i16;
                                        i = i14;
                                        p055e0.t tVar = (p055e0.t) objArr2[i17];
                                        dVar.f18034a = i12 + iArr[i17];
                                        Yb.c cVarE = hVar.e();
                                        if (cVarE != null) {
                                            cVarE.invoke(tVar);
                                        }
                                    } else {
                                        i = i14;
                                    }
                                    j >>= i;
                                    i16++;
                                    i14 = i;
                                }
                                if (i15 != i14) {
                                    break;
                                }
                                if (i13 != length) {
                                    break;
                                }
                                i13++;
                            }
                        }
                    }
                    dVar.f18034a = i12;
                } finally {
                    Object[] objArr3 = eVarK.f13525a;
                    int i18 = eVarK.f13527c;
                    for (int i19 = 0; i19 < i18; i19++) {
                        ((C0878o) objArr3[i19]).a();
                    }
                }
            }
            return b11;
        }
        p241u.B b13 = new p241u.B();
        C0920f c0920f2 = L0.f12252a;
        p015b0.d dVar2 = (p015b0.d) c0920f2.d();
        if (dVar2 == null) {
            dVar2 = new p015b0.d();
            c0920f2.s(dVar2);
        }
        int i20 = dVar2.f18034a;
        V.e eVarK2 = C0852b.k();
        Object[] objArr4 = eVarK2.f13525a;
        int i21 = eVarK2.f13527c;
        for (int i22 = 0; i22 < i21; i22++) {
            ((C0878o) objArr4[i22]).b();
        }
        try {
            dVar2.f18034a = i20 + 1;
            Object objE = p055e0.q.e(aVar, new D.r(this, dVar2, b13, i20));
            dVar2.f18034a = i20;
            Object[] objArr5 = eVarK2.f13525a;
            int i23 = eVarK2.f13527c;
            for (int i24 = 0; i24 < i23; i24++) {
                ((C0878o) objArr5[i24]).a();
            }
            Object obj = p055e0.m.f23921b;
            synchronized (obj) {
                try {
                    p055e0.h hVarK = p055e0.m.k();
                    Object obj2 = b11.f12180f;
                    if (obj2 == B.f12176h || (k10 = this.f12195c) == null || !k10.a(objE, obj2)) {
                        B b14 = this.f12196d;
                        synchronized (obj) {
                            p055e0.v vVarM = p055e0.m.m(b14, this);
                            vVarM.a(b14);
                            vVarM.f23952a = hVarK.g();
                            b11 = (B) vVarM;
                            b11.f12179e = b13;
                            b11.f12181g = b11.d(this, hVarK);
                            b11.f12180f = objE;
                        }
                        return b11;
                    }
                    b11.f12179e = b13;
                    b11.f12181g = b11.d(this, hVarK);
                } catch (Throwable th) {
                    throw th;
                }
            }
            p015b0.d dVar3 = (p015b0.d) L0.f12252a.d();
            if (dVar3 == null || dVar3.f18034a != 0) {
                return b11;
            }
            p055e0.m.k().m();
            synchronized (obj) {
                p055e0.h hVarK2 = p055e0.m.k();
                b11.f12177c = hVarK2.g();
                b11.f12178d = hVarK2.h();
                return b11;
            }
        } catch (Throwable th2) {
            Object[] objArr6 = eVarK2.f13525a;
            int i25 = eVarK2.f13527c;
            for (int i26 = 0; i26 < i25; i26++) {
                ((C0878o) objArr6[i26]).a();
            }
            throw th2;
        }
    }
}
