package p294z2;

import A2.c;
import B2.L;
import B6.C0147g0;
import B6.D;
import J2.B;
import J2.C0521d;
import J2.C0533p;
import J2.InterfaceC0542z;
import J2.Y;
import J2.g0;
import M2.a;
import M2.d;
import M2.h;
import M2.j;
import M2.k;
import M2.p;
import M2.q;
import M2.r;
import M2.u;
import M2.v;
import N2.e;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p061e7.m;
import p184p4.s;
import p187p7.AbstractC2110q;
import p187p7.AbstractC2117y;
import p187p7.C2107n;
import p187p7.E;
import p187p7.H;
import p187p7.Z;
import p187p7.b0;
import p187p7.d0;
import p196q2.S;
import p196q2.T;
import p196q2.U;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f35651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y[] f35652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f35653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f35654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public J f35655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f35656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f35657h;
    public final AbstractC2412d[] i;
    public final u j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m f35658k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public I f35659l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g0 f35660m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v f35661n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f35662o;

    public I(AbstractC2412d[] abstractC2412dArr, long j, u uVar, e eVar, m mVar, J j6, v vVar) {
        this.i = abstractC2412dArr;
        this.f35662o = j;
        this.j = uVar;
        this.f35658k = mVar;
        B b10 = j6.f35663a;
        this.f35651b = b10.f6445a;
        this.f35655f = j6;
        this.f35660m = g0.f6646d;
        this.f35661n = vVar;
        this.f35652c = new Y[abstractC2412dArr.length];
        this.f35657h = new boolean[abstractC2412dArr.length];
        long j10 = j6.f35664b;
        long j11 = j6.f35666d;
        mVar.getClass();
        Object obj = b10.f6445a;
        int i = W.f35729k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        B bA = b10.a(pair.second);
        Q q8 = (Q) ((HashMap) mVar.f24133e).get(obj2);
        q8.getClass();
        ((HashSet) mVar.f24136h).add(q8);
        P p10 = (P) ((HashMap) mVar.f24135g).get(q8);
        if (p10 != null) {
            p10.f35694a.d(p10.f35695b);
        }
        q8.f35699c.add(bA);
        InterfaceC0542z interfaceC0542zA = q8.f35697a.a(bA, eVar, j10);
        ((IdentityHashMap) mVar.f24132d).put(interfaceC0542zA, q8);
        mVar.d();
        this.f35650a = j11 != -9223372036854775807L ? new C0521d(interfaceC0542zA, true, 0L, j11) : interfaceC0542zA;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [J2.z, java.lang.Object] */
    public final long a(v vVar, long j, boolean z3, boolean[] zArr) {
        AbstractC2412d[] abstractC2412dArr;
        Y[] yArr;
        int i = 0;
        while (true) {
            boolean z4 = true;
            if (i >= vVar.f8294a) {
                break;
            }
            if (z3 || !vVar.a(this.f35661n, i)) {
                z4 = false;
            }
            this.f35657h[i] = z4;
            i++;
        }
        int i10 = 0;
        while (true) {
            abstractC2412dArr = this.i;
            int length = abstractC2412dArr.length;
            yArr = this.f35652c;
            if (i10 >= length) {
                break;
            }
            if (abstractC2412dArr[i10].f35768b == -2) {
                yArr[i10] = null;
            }
            i10++;
        }
        b();
        this.f35661n = vVar;
        c();
        long jE = this.f35650a.e(vVar.f8296c, this.f35657h, this.f35652c, zArr, j);
        for (int i11 = 0; i11 < abstractC2412dArr.length; i11++) {
            if (abstractC2412dArr[i11].f35768b == -2 && this.f35661n.b(i11)) {
                yArr[i11] = new C0533p();
            }
        }
        this.f35654e = false;
        for (int i12 = 0; i12 < yArr.length; i12++) {
            if (yArr[i12] != null) {
                b.j(vVar.b(i12));
                if (abstractC2412dArr[i12].f35768b != -2) {
                    this.f35654e = true;
                }
            } else {
                b.j(vVar.f8296c[i12] == null);
            }
        }
        return jE;
    }

    public final void b() {
        if (this.f35659l != null) {
            return;
        }
        int i = 0;
        while (true) {
            v vVar = this.f35661n;
            if (i >= vVar.f8294a) {
                return;
            }
            boolean zB = vVar.b(i);
            r rVar = this.f35661n.f8296c[i];
            if (zB && rVar != null) {
                rVar.k();
            }
            i++;
        }
    }

    public final void c() {
        if (this.f35659l != null) {
            return;
        }
        int i = 0;
        while (true) {
            v vVar = this.f35661n;
            if (i >= vVar.f8294a) {
                return;
            }
            boolean zB = vVar.b(i);
            r rVar = this.f35661n.f8296c[i];
            if (zB && rVar != null) {
                rVar.g();
            }
            i++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [J2.a0, java.lang.Object] */
    public final long d() {
        if (!this.f35653d) {
            return this.f35655f.f35664b;
        }
        long jQ = this.f35654e ? this.f35650a.q() : Long.MIN_VALUE;
        return jQ == Long.MIN_VALUE ? this.f35655f.f35667e : jQ;
    }

    public final long e() {
        return this.f35655f.f35664b + this.f35662o;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [J2.a0, java.lang.Object] */
    public final boolean f() {
        if (this.f35653d) {
            return !this.f35654e || this.f35650a.q() == Long.MIN_VALUE;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [J2.z, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g() {
        b();
        ?? r5 = this.f35650a;
        try {
            boolean z3 = r5 instanceof C0521d;
            m mVar = this.f35658k;
            if (z3) {
                mVar.h(((C0521d) r5).f6620a);
            } else {
                mVar.h(r5);
            }
        } catch (RuntimeException e10) {
            b.p("MediaPeriodHolder", "Period release failed.", e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x032d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v16, types: [M2.q] */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r4v4, types: [M2.q[]] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58, types: [M2.h] */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v66 */
    /* JADX WARN: Type inference failed for: r5v89 */
    /* JADX WARN: Type inference failed for: r6v38, types: [M2.q] */
    /* JADX WARN: Type inference failed for: r7v42, types: [M2.q] */
    public final v h(float f10, S s5) {
        j jVar;
        T t5;
        Pair pairG;
        ?? r5;
        Object obj;
        long j;
        boolean z3;
        d0 d0VarQ;
        r bVar;
        int i;
        int[] iArr;
        T t10;
        Object qVar;
        int i10;
        int[] iArr2;
        int i11;
        int[] iArr3;
        C0147g0 c0147g0;
        int[] iArr4;
        u uVar = this.j;
        AbstractC2412d[] abstractC2412dArr = this.i;
        g0 g0Var = this.f35660m;
        uVar.getClass();
        int i12 = 1;
        int[] iArr5 = new int[abstractC2412dArr.length + 1];
        int length = abstractC2412dArr.length + 1;
        T[][] tArr = new T[length][];
        int[][][] iArr6 = new int[abstractC2412dArr.length + 1][][];
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = g0Var.f6647a;
            tArr[i13] = new T[i14];
            iArr6[i13] = new int[i14][];
        }
        int length2 = abstractC2412dArr.length;
        int[] iArr7 = new int[length2];
        for (int i15 = 0; i15 < length2; i15++) {
            iArr7[i15] = abstractC2412dArr[i15].C();
        }
        int i16 = 0;
        while (i16 < g0Var.f6647a) {
            T tA = g0Var.a(i16);
            int i17 = tA.f31457c == 5 ? i12 : 0;
            int length3 = abstractC2412dArr.length;
            int i18 = i12;
            int i19 = i18;
            int i20 = 0;
            int i21 = 0;
            while (i20 < abstractC2412dArr.length) {
                AbstractC2412d abstractC2412d = abstractC2412dArr[i20];
                u uVar2 = uVar;
                g0 g0Var2 = g0Var;
                int iMax = 0;
                for (int i22 = 0; i22 < tA.f31455a; i22++) {
                    iMax = Math.max(iMax, abstractC2412d.B(tA.f31458d[i22]) & 7);
                }
                int i23 = iArr5[i20] == 0 ? i18 : 0;
                if (iMax > i21 || (iMax == i21 && i17 != 0 && i19 == 0 && i23 != 0)) {
                    i21 = iMax;
                    i19 = i23;
                    length3 = i20;
                }
                i20++;
                uVar = uVar2;
                g0Var = g0Var2;
            }
            u uVar3 = uVar;
            g0 g0Var3 = g0Var;
            if (length3 == abstractC2412dArr.length) {
                iArr4 = new int[tA.f31455a];
            } else {
                AbstractC2412d abstractC2412d2 = abstractC2412dArr[length3];
                int[] iArr8 = new int[tA.f31455a];
                for (int i24 = 0; i24 < tA.f31455a; i24++) {
                    iArr8[i24] = abstractC2412d2.B(tA.f31458d[i24]);
                }
                iArr4 = iArr8;
            }
            int i25 = iArr5[length3];
            tArr[length3][i25] = tA;
            iArr6[length3][i25] = iArr4;
            iArr5[length3] = i25 + 1;
            i16++;
            i12 = i18;
            uVar = uVar3;
            g0Var = g0Var3;
        }
        u uVar4 = uVar;
        int i26 = i12;
        g0[] g0VarArr = new g0[abstractC2412dArr.length];
        String[] strArr = new String[abstractC2412dArr.length];
        int[] iArr9 = new int[abstractC2412dArr.length];
        for (int i27 = 0; i27 < abstractC2412dArr.length; i27++) {
            int i28 = iArr5[i27];
            g0VarArr[i27] = new g0((T[]) t.J(i28, tArr[i27]));
            iArr6[i27] = (int[][]) t.J(i28, iArr6[i27]);
            strArr[i27] = abstractC2412dArr[i27].j();
            iArr9[i27] = abstractC2412dArr[i27].f35768b;
        }
        M2.t tVar = new M2.t(iArr9, g0VarArr, iArr7, iArr6, new g0((T[]) t.J(iArr5[abstractC2412dArr.length], tArr[abstractC2412dArr.length])));
        p pVar = (p) uVar4;
        synchronized (pVar.f8278c) {
            try {
                jVar = pVar.f8282g;
                if (jVar.f8245w && t.f32625a >= 32 && (c0147g0 = pVar.f8283h) != null) {
                    Looper looperMyLooper = Looper.myLooper();
                    b.k(looperMyLooper);
                    if (((k) c0147g0.f2072d) == null && ((Handler) c0147g0.f2071c) == null) {
                        c0147g0.f2072d = new k(pVar);
                        Handler handler = new Handler(looperMyLooper);
                        c0147g0.f2071c = handler;
                        ((Spatializer) c0147g0.f2070b).addOnSpatializerStateChangedListener(new L(handler, 0), (k) c0147g0.f2072d);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i29 = tVar.f8286a;
        ?? r10 = new q[i29];
        jVar.f31489m.getClass();
        int i30 = 2;
        Pair pairG2 = p.g(2, tVar, iArr6, new c(3, jVar, iArr7), new A1.b(12));
        int i31 = 16;
        int i32 = 4;
        if (pairG2 == null) {
            t5 = null;
            pairG = p.g(4, tVar, iArr6, new A2.e(jVar, i31), new A1.b(10));
        } else {
            t5 = null;
            pairG = null;
        }
        if (pairG != null) {
            r10[((Integer) pairG.second).intValue()] = (q) pairG.first;
        } else if (pairG2 != null) {
            r10[((Integer) pairG2.second).intValue()] = (q) pairG2.first;
        }
        int i33 = 0;
        while (true) {
            if (i33 >= tVar.f8286a) {
                r5 = 0;
                break;
            }
            if (2 == iArr9[i33] && g0VarArr[i33].f6647a > 0) {
                r5 = i26;
                break;
            }
            i33++;
        }
        Pair pairG3 = p.g(i26, tVar, iArr6, new d(pVar, jVar, r5, iArr7), new A1.b(11));
        if (pairG3 != null) {
            r10[((Integer) pairG3.second).intValue()] = (q) pairG3.first;
        }
        if (pairG3 == null) {
            obj = t5;
        } else {
            q qVar2 = (q) pairG3.first;
            obj = qVar2.f8284a.f31458d[qVar2.f8285b[0]].f31591d;
        }
        Pair pairG4 = p.g(3, tVar, iArr6, new c(i32, jVar, obj), new A1.b(13));
        if (pairG4 != null) {
            r10[((Integer) pairG4.second).intValue()] = (q) pairG4.first;
        }
        int i34 = 0;
        while (i34 < i29) {
            int i35 = iArr9[i34];
            if (i35 == i30 || i35 == 1 || i35 == 3 || i35 == i32) {
                i10 = i34;
                iArr2 = iArr9;
            } else {
                g0 g0Var4 = g0VarArr[i34];
                int[][] iArr10 = iArr6[i34];
                T t11 = t5;
                ?? r21 = t11;
                int i36 = 0;
                int i37 = 0;
                while (i36 < g0Var4.f6647a) {
                    T tA2 = g0Var4.a(i36);
                    int[] iArr11 = iArr10[i36];
                    int i38 = i34;
                    g0 g0Var5 = g0Var4;
                    ?? r11 = r21;
                    int i39 = 0;
                    while (i39 < tA2.f31455a) {
                        T t12 = t11;
                        if (AbstractC2412d.m(iArr11[i39], jVar.f8246x)) {
                            i11 = i39;
                            h hVar = new h(tA2.f31458d[i39], iArr11[i11]);
                            if (r11 != 0) {
                                iArr3 = iArr9;
                                if (AbstractC2117y.f31083a.c(hVar.f8229b, r11.f8229b).c(hVar.f8228a, r11.f8228a).e() > 0) {
                                }
                                i39 = i11 + 1;
                                iArr9 = iArr3;
                                r11 = r11;
                            } else {
                                iArr3 = iArr9;
                            }
                            r11 = hVar;
                            t11 = tA2;
                            i37 = i11;
                            i39 = i11 + 1;
                            iArr9 = iArr3;
                            r11 = r11;
                        } else {
                            i11 = i39;
                            iArr3 = iArr9;
                        }
                        t11 = t12;
                        i39 = i11 + 1;
                        iArr9 = iArr3;
                        r11 = r11;
                    }
                    i36++;
                    r21 = r11;
                    i34 = i38;
                    g0Var4 = g0Var5;
                }
                i10 = i34;
                iArr2 = iArr9;
                r10[i10] = t11 == null ? t5 : new q(0, t11, new int[]{i37});
            }
            i34 = i10 + 1;
            iArr9 = iArr2;
            i30 = 2;
            i32 = 4;
        }
        int i40 = tVar.f8286a;
        g0[] g0VarArr2 = tVar.f8288c;
        HashMap map = new HashMap();
        for (int i41 = 0; i41 < i40; i41++) {
            p.b(g0VarArr2[i41], jVar, map);
        }
        p.b(tVar.f8291f, jVar, map);
        for (int i42 = 0; i42 < i40; i42++) {
            U u5 = (U) map.get(Integer.valueOf(tVar.f8287b[i42]));
            if (u5 != null) {
                T t13 = u5.f31460a;
                H h5 = u5.f31461b;
                if (h5.isEmpty()) {
                    qVar = t5;
                } else {
                    int iIndexOf = g0VarArr2[i42].f6648b.indexOf(t13);
                    if (iIndexOf < 0) {
                        iIndexOf = -1;
                    }
                    if (iIndexOf != -1) {
                        qVar = new q(0, t13, s.Q(h5));
                    } else {
                        qVar = t5;
                    }
                }
                r10[i42] = qVar;
            }
        }
        int i43 = tVar.f8286a;
        for (int i44 = 0; i44 < i43; i44++) {
            g0 g0Var6 = tVar.f8288c[i44];
            Map map2 = (Map) jVar.f8248z.get(i44);
            if (map2 != null && map2.containsKey(g0Var6)) {
                Map map3 = (Map) jVar.f8248z.get(i44);
                if (map3 != null && map3.get(g0Var6) != null) {
                    throw new ClassCastException();
                }
                r10[i44] = t5;
            }
        }
        for (int i45 = 0; i45 < i29; i45++) {
            int i46 = tVar.f8287b[i45];
            if (jVar.f8240A.get(i45) || jVar.f31494r.contains(Integer.valueOf(i46))) {
                r10[i45] = t5;
            }
        }
        D d5 = pVar.f8280e;
        N2.d dVar = pVar.f8293b;
        b.k(dVar);
        d5.getClass();
        ArrayList arrayList = new ArrayList();
        int i47 = 0;
        while (i47 < r10.length) {
            ?? r12 = r10[i47];
            if (r12 == 0 || r12.f8285b.length <= 1) {
                t10 = t5;
                arrayList.add(t10);
            } else {
                p187p7.D dJ = H.j();
                dJ.a(new a(0L, 0L));
                arrayList.add(dJ);
                t10 = t5;
            }
            i47++;
            t5 = t10;
        }
        int length4 = r10.length;
        long[][] jArr = new long[length4][];
        int i48 = 0;
        while (true) {
            j = -1;
            if (i48 >= r10.length) {
                break;
            }
            ?? r14 = r10[i48];
            if (r14 == 0) {
                jArr[i48] = new long[0];
            } else {
                int[] iArr12 = r14.f8285b;
                jArr[i48] = new long[iArr12.length];
                int i49 = 0;
                while (i49 < iArr12.length) {
                    int i50 = i49;
                    long j6 = r14.f8284a.f31458d[iArr12[i49]].i;
                    long[] jArr2 = jArr[i48];
                    if (j6 == -1) {
                        j6 = 0;
                    }
                    jArr2[i50] = j6;
                    i49 = i50 + 1;
                }
                Arrays.sort(jArr[i48]);
            }
            i48++;
        }
        int[] iArr13 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i51 = 0; i51 < length4; i51++) {
            long[] jArr4 = jArr[i51];
            jArr3[i51] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        M2.b.v(arrayList, jArr3);
        AbstractC2110q.f(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(b0.f30992b);
        p187p7.Y y9 = new p187p7.Y();
        Z z4 = new Z(treeMap);
        z4.f30985f = y9;
        int i52 = 0;
        while (i52 < length4) {
            long[] jArr5 = jArr[i52];
            long j10 = j;
            if (jArr5.length <= 1) {
                i = length4;
                iArr = iArr13;
            } else {
                int length5 = jArr5.length;
                double[] dArr = new double[length5];
                int i53 = 0;
                while (true) {
                    long[] jArr6 = jArr[i52];
                    i = length4;
                    double dLog = 0.0d;
                    if (i53 >= jArr6.length) {
                        break;
                    }
                    int[] iArr14 = iArr13;
                    long j11 = jArr6[i53];
                    if (j11 != j10) {
                        dLog = Math.log(j11);
                    }
                    dArr[i53] = dLog;
                    i53++;
                    length4 = i;
                    iArr13 = iArr14;
                }
                iArr = iArr13;
                int i54 = length5 - 1;
                double d10 = dArr[i54] - dArr[0];
                int i55 = 0;
                while (i55 < i54) {
                    double d11 = dArr[i55];
                    int i56 = i55 + 1;
                    Double dValueOf = Double.valueOf(d10 == 0.0d ? 1.0d : (((d11 + dArr[i56]) * 0.5d) - dArr[0]) / d10);
                    Integer numValueOf = Integer.valueOf(i52);
                    double d12 = d10;
                    Map map4 = z4.f30983d;
                    Collection collection = (Collection) map4.get(dValueOf);
                    if (collection == null) {
                        Collection collectionC = z4.c();
                        if (!collectionC.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        z4.f30984e++;
                        map4.put(dValueOf, collectionC);
                    } else if (collection.add(numValueOf)) {
                        z4.f30984e++;
                    }
                    i55 = i56;
                    d10 = d12;
                }
            }
            i52++;
            length4 = i;
            iArr13 = iArr;
            j = j10;
            dVar = dVar;
        }
        N2.d dVar2 = dVar;
        int[] iArr15 = iArr13;
        C2107n c2107n = z4.f31053b;
        if (c2107n == null) {
            c2107n = new C2107n(0, z4);
            z4.f31053b = c2107n;
        }
        H hL = H.l(c2107n);
        for (int i57 = 0; i57 < hL.size(); i57++) {
            int iIntValue = ((Integer) hL.get(i57)).intValue();
            int i58 = iArr15[iIntValue] + 1;
            iArr15[iIntValue] = i58;
            jArr3[iIntValue] = jArr[iIntValue][i58];
            M2.b.v(arrayList, jArr3);
        }
        for (int i59 = 0; i59 < r10.length; i59++) {
            if (arrayList.get(i59) != null) {
                jArr3[i59] = jArr3[i59] * 2;
            }
        }
        M2.b.v(arrayList, jArr3);
        p187p7.D dJ2 = H.j();
        for (int i60 = 0; i60 < arrayList.size(); i60++) {
            p187p7.D d13 = (p187p7.D) arrayList.get(i60);
            dJ2.a(d13 == null ? d0.f31003e : d13.g());
        }
        d0 d0VarG = dJ2.g();
        r[] rVarArr = new r[r10.length];
        for (int i61 = 0; i61 < r10.length; i61++) {
            ?? r13 = r10[i61];
            if (r13 != 0) {
                int[] iArr16 = r13.f8285b;
                if (iArr16.length != 0) {
                    if (iArr16.length == 1) {
                        bVar = new M2.s(r13.f8284a, new int[]{iArr16[0]});
                    } else {
                        long j12 = 25000;
                        bVar = new M2.b(r13.f8284a, iArr16, dVar2, 10000, j12, j12, (H) d0VarG.get(i61));
                    }
                    rVarArr[i61] = bVar;
                }
            }
        }
        X[] xArr = new X[i29];
        for (int i62 = 0; i62 < i29; i62++) {
            xArr[i62] = (jVar.f8240A.get(i62) || jVar.f31494r.contains(Integer.valueOf(tVar.f8287b[i62])) || (tVar.f8287b[i62] != -2 && rVarArr[i62] == null)) ? null : X.f35737c;
        }
        jVar.f31489m.getClass();
        Pair pairCreate = Pair.create(xArr, rVarArr);
        r[] rVarArr2 = (r[]) pairCreate.second;
        List[] listArr = new List[rVarArr2.length];
        for (int i63 = 0; i63 < rVarArr2.length; i63++) {
            r rVar = rVarArr2[i63];
            if (rVar != null) {
                d0VarQ = H.q(rVar);
            } else {
                E e10 = H.f30953b;
                d0VarQ = d0.f31003e;
            }
            listArr[i63] = d0VarQ;
        }
        p187p7.D d14 = new p187p7.D(4);
        int i64 = 0;
        while (true) {
            int i65 = tVar.f8286a;
            g0[] g0VarArr3 = tVar.f8288c;
            if (i64 >= i65) {
                break;
            }
            g0 g0Var7 = g0VarArr3[i64];
            List list = listArr[i64];
            int i66 = 0;
            while (i66 < g0Var7.f6647a) {
                T tA3 = g0Var7.a(i66);
                int i67 = g0VarArr3[i64].a(i66).f31455a;
                int[] iArr17 = new int[i67];
                int i68 = 0;
                int i69 = 0;
                while (i68 < i67) {
                    List[] listArr2 = listArr;
                    if ((tVar.f8290e[i64][i66][i68] & 7) == 4) {
                        iArr17[i69] = i68;
                        i69++;
                    }
                    i68++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] iArrCopyOf = Arrays.copyOf(iArr17, i69);
                g0 g0Var8 = g0Var7;
                String str = null;
                int i70 = 0;
                boolean z10 = false;
                int i71 = 0;
                int iMin = 16;
                while (i70 < iArrCopyOf.length) {
                    int[] iArr18 = iArrCopyOf;
                    String str2 = g0VarArr3[i64].a(i66).f31458d[iArrCopyOf[i70]].f31598m;
                    int i72 = i71 + 1;
                    if (i71 == 0) {
                        str = str2;
                    } else {
                        z10 = (!t.a(str, str2)) | z10;
                    }
                    iMin = Math.min(iMin, tVar.f8290e[i64][i66][i70] & 24);
                    i70++;
                    i71 = i72;
                    iArrCopyOf = iArr18;
                }
                if (z10) {
                    iMin = Math.min(iMin, tVar.f8289d[i64]);
                }
                boolean z11 = iMin != 0;
                int i73 = tA3.f31455a;
                int[] iArr19 = new int[i73];
                boolean[] zArr = new boolean[i73];
                for (int i74 = 0; i74 < tA3.f31455a; i74++) {
                    iArr19[i74] = tVar.f8290e[i64][i66][i74] & 7;
                    int i75 = 0;
                    while (true) {
                        if (i75 >= list.size()) {
                            z3 = false;
                            break;
                        }
                        r rVar2 = (r) list.get(i75);
                        if (rVar2.b().equals(tA3) && rVar2.u(i74) != -1) {
                            z3 = true;
                            break;
                        }
                        i75++;
                    }
                    zArr[i74] = z3;
                }
                d14.a(new p196q2.Y(tA3, z11, iArr19, zArr));
                i66++;
                listArr = listArr3;
                g0Var7 = g0Var8;
            }
            i64++;
        }
        g0 g0Var9 = tVar.f8291f;
        for (int i76 = 0; i76 < g0Var9.f6647a; i76++) {
            T tA4 = g0Var9.a(i76);
            int[] iArr20 = new int[tA4.f31455a];
            Arrays.fill(iArr20, 0);
            d14.a(new p196q2.Y(tA4, false, iArr20, new boolean[tA4.f31455a]));
        }
        v vVar = new v((X[]) pairCreate.first, (r[]) pairCreate.second, new p196q2.Z(d14.g()), tVar);
        for (int i77 = 0; i77 < vVar.f8294a; i77++) {
            if (vVar.b(i77)) {
                b.j(vVar.f8296c[i77] != null || this.i[i77].f35768b == -2);
            } else {
                b.j(vVar.f8296c[i77] == null);
            }
        }
        for (r rVar3 : vVar.f8296c) {
            if (rVar3 != null) {
                rVar3.q(f10);
            }
        }
        return vVar;
    }

    public final void i() {
        Object obj = this.f35650a;
        if (obj instanceof C0521d) {
            long j = this.f35655f.f35666d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            C0521d c0521d = (C0521d) obj;
            c0521d.f6624e = 0L;
            c0521d.f6625f = j;
        }
    }
}
