package W1;

import A.C0007a;
import Rc.C0832h;
import Rc.C0845v;
import java.util.List;
import p129kc.A0;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p166nc.InterfaceC2060h;

/* JADX INFO: loaded from: classes.dex */
public final class M implements InterfaceC1015h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f13792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S7.b f13793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p129kc.A f13794c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public A0 f13798g;
    public final S8.b i;
    public final Jb.p j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Jb.p f13800k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p277x4.i f13801l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A4.j f13795d = new A4.j(new C1025s(this, null));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p240tc.c f13796e = new p240tc.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0832h f13799h = new C0832h(3);

    public M(Q q8, List list, S7.b bVar, p129kc.A a10) {
        this.f13792a = q8;
        this.f13793b = bVar;
        this.f13794c = a10;
        S8.b bVar2 = new S8.b();
        bVar2.f12133d = this;
        bVar2.f12130a = new p240tc.c();
        bVar2.f12131b = p129kc.C.a();
        bVar2.f12132c = Kb.m.Y0(list);
        this.i = bVar2;
        this.j = p149m6.e.A(new C1020m(this, 1));
        this.f13800k = p149m6.e.A(new C1020m(this, 0));
        U0.k kVar = new U0.k(this, 2);
        J j = new J(this, null);
        p277x4.i iVar = new p277x4.i();
        iVar.f34688a = a10;
        iVar.f34689b = j;
        iVar.f34690c = p001a.a.a(Integer.MAX_VALUE, 6, null);
        iVar.f34691d = new C0845v(4);
        InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) a10.getCoroutineContext().get(C1931y.f27060b);
        if (interfaceC1909h0 != null) {
            interfaceC1909h0.invokeOnCompletion(new C0007a(25, kVar, iVar));
        }
        this.f13801l = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(M m2, Qb.c cVar) {
        C1026t c1026t;
        p240tc.c cVar2;
        if (cVar instanceof C1026t) {
            c1026t = (C1026t) cVar;
            int i = c1026t.f13972e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1026t.f13972e = i - Integer.MIN_VALUE;
            } else {
                c1026t = new C1026t(m2, cVar);
            }
        } else {
            c1026t = new C1026t(m2, cVar);
        }
        Object obj = c1026t.f13970c;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c1026t.f13972e;
        if (i10 == 0) {
            p172o4.E.O(obj);
            cVar2 = m2.f13796e;
            c1026t.f13968a = m2;
            c1026t.f13969b = cVar2;
            c1026t.f13972e = 1;
            if (cVar2.d(c1026t) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p240tc.c cVar3 = c1026t.f13969b;
            M m10 = c1026t.f13968a;
            p172o4.E.O(obj);
            cVar2 = cVar3;
            m2 = m10;
        }
        try {
            int i11 = m2.f13797f - 1;
            m2.f13797f = i11;
            if (i11 == 0) {
                A0 a10 = m2.f13798g;
                if (a10 != null) {
                    a10.cancel(null);
                }
                m2.f13798g = null;
            }
            return Jb.A.f6997a;
        } finally {
            cVar2.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
    
        if (r9 == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        r8 = r11;
        r11 = r9;
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ba, code lost:
    
        if (r9 == r1) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [Qb.i, Yb.e] */
    /* JADX WARN: Type inference failed for: r2v9, types: [Qb.i, Yb.e] */
    /* JADX WARN: Type inference failed for: r9v0, types: [W1.M] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v9, types: [W1.M] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(W1.M r9, W1.Z r10, Qb.c r11) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.M.d(W1.M, W1.Z, Qb.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(M m2, Qb.c cVar) {
        C1029w c1029w;
        p240tc.c cVar2;
        if (cVar instanceof C1029w) {
            c1029w = (C1029w) cVar;
            int i = c1029w.f13988e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1029w.f13988e = i - Integer.MIN_VALUE;
            } else {
                c1029w = new C1029w(m2, cVar);
            }
        } else {
            c1029w = new C1029w(m2, cVar);
        }
        Object obj = c1029w.f13986c;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c1029w.f13988e;
        if (i10 == 0) {
            p172o4.E.O(obj);
            cVar2 = m2.f13796e;
            c1029w.f13984a = m2;
            c1029w.f13985b = cVar2;
            c1029w.f13988e = 1;
            if (cVar2.d(c1029w) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p240tc.c cVar3 = c1029w.f13985b;
            M m10 = c1029w.f13984a;
            p172o4.E.O(obj);
            cVar2 = cVar3;
            m2 = m10;
        }
        try {
            int i11 = m2.f13797f + 1;
            m2.f13797f = i11;
            if (i11 == 1) {
                m2.f13798g = p129kc.C.C(m2.f13794c, null, null, new C1030x(m2, null), 3);
            }
            return Jb.A.f6997a;
        } finally {
            cVar2.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(M m2, boolean z3, Ob.c cVar) {
        C1032z c1032z;
        M m10;
        t0 t0Var;
        M m11;
        Jb.k kVar;
        t0 t0Var2;
        if (cVar instanceof C1032z) {
            c1032z = (C1032z) cVar;
            int i = c1032z.f14003f;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1032z.f14003f = i - Integer.MIN_VALUE;
            } else {
                c1032z = new C1032z(m2, cVar);
            }
        } else {
            c1032z = new C1032z(m2, cVar);
        }
        Object objC = c1032z.f14001d;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c1032z.f14003f;
        if (i10 == 0) {
            p172o4.E.O(objC);
            t0 t0VarV = m2.f13799h.v();
            if (t0VarV instanceof u0) {
                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
            }
            Y yH = m2.h();
            c1032z.f13998a = m2;
            c1032z.f13999b = t0VarV;
            c1032z.f14000c = z3;
            c1032z.f14003f = 1;
            Object objD = yH.d(c1032z);
            if (objD != aVar) {
                m10 = m2;
                t0Var = t0VarV;
                objC = objD;
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                m11 = c1032z.f13998a;
                p172o4.E.O(objC);
                kVar = (Jb.k) objC;
                t0Var2 = (t0) kVar.f7011a;
                if (((Boolean) kVar.f7012b).booleanValue()) {
                    m11.f13799h.I(t0Var2);
                }
                return t0Var2;
            }
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            m11 = c1032z.f13998a;
            p172o4.E.O(objC);
            kVar = (Jb.k) objC;
            t0Var2 = (t0) kVar.f7011a;
            if (((Boolean) kVar.f7012b).booleanValue()) {
                m11.f13799h.I(t0Var2);
            }
            return t0Var2;
        }
        z3 = c1032z.f14000c;
        t0Var = c1032z.f13999b;
        m10 = c1032z.f13998a;
        p172o4.E.O(objC);
        int iIntValue = ((Number) objC).intValue();
        boolean z4 = t0Var instanceof C1010c;
        int i11 = z4 ? t0Var.f13973a : -1;
        if (z4 && iIntValue == i11) {
            return t0Var;
        }
        if (z3) {
            Y yH2 = m10.h();
            A a10 = new A(m10, null);
            c1032z.f13998a = m10;
            c1032z.f13999b = null;
            c1032z.f14003f = 2;
            objC = yH2.a(a10, c1032z);
            if (objC != aVar) {
                m11 = m10;
                kVar = (Jb.k) objC;
                t0Var2 = (t0) kVar.f7011a;
                if (((Boolean) kVar.f7012b).booleanValue()) {
                    m11.f13799h.I(t0Var2);
                }
                return t0Var2;
            }
        } else {
            Y yH3 = m10.h();
            B b10 = new B(m10, i11, null);
            c1032z.f13998a = m10;
            c1032z.f13999b = null;
            c1032z.f14003f = 3;
            objC = yH3.c(b10, c1032z);
            if (objC != aVar) {
                m11 = m10;
                kVar = (Jb.k) objC;
                t0Var2 = (t0) kVar.f7011a;
                if (((Boolean) kVar.f7012b).booleanValue()) {
                    m11.f13799h.I(t0Var2);
                }
                return t0Var2;
            }
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009f A[Catch: b -> 0x005f, TryCatch #0 {b -> 0x005f, blocks: (B:19:0x005a, B:54:0x00fe, B:24:0x0068, B:51:0x00e0, B:32:0x0085, B:40:0x009f, B:42:0x00a5, B:36:0x008e, B:48:0x00cd), top: B:78:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:63:0x013f A[Catch: all -> 0x016b, TryCatch #1 {all -> 0x016b, blocks: (B:61:0x012d, B:63:0x013f, B:64:0x0147), top: B:79:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0147 A[Catch: all -> 0x016b, TRY_LEAVE, TryCatch #1 {all -> 0x016b, blocks: (B:61:0x012d, B:63:0x013f, B:64:0x0147), top: B:79:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0157  */
    /* JADX WARN: Code duplicated, block: B:70:0x015f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(M m2, boolean z3, Qb.c cVar) {
        C c10;
        kotlin.jvm.internal.x xVar;
        C1009b c1009b;
        M m10;
        boolean z4;
        kotlin.jvm.internal.x xVar2;
        kotlin.jvm.internal.v vVar;
        C1009b c1009b2;
        E e10;
        Object objA;
        kotlin.jvm.internal.v vVar2;
        kotlin.jvm.internal.x xVar3;
        int iHashCode;
        Object objD;
        M m11;
        int i;
        Object obj;
        if (cVar instanceof C) {
            c10 = (C) cVar;
            int i10 = c10.f13747H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c10.f13747H = i10 - Integer.MIN_VALUE;
            } else {
                c10 = new C(m2, cVar);
            }
        } else {
            c10 = new C(m2, cVar);
        }
        Object objD2 = c10.f13745F;
        Object c1010c = Pb.a.f10544a;
        try {
            switch (c10.f13747H) {
                case 0:
                    p172o4.E.O(objD2);
                    if (z3) {
                        c10.f13748a = m2;
                        c10.f13752e = z3;
                        c10.f13747H = 1;
                        objD2 = m2.j(c10);
                        if (objD2 != c1010c) {
                            if (objD2 != null) {
                                iHashCode = objD2.hashCode();
                            } else {
                                iHashCode = 0;
                            }
                            Y yH = m2.h();
                            c10.f13748a = m2;
                            c10.f13749b = objD2;
                            c10.f13752e = z3;
                            c10.f13753f = iHashCode;
                            c10.f13747H = 2;
                            objD = yH.d(c10);
                            if (objD != c1010c) {
                                m11 = m2;
                                i = iHashCode;
                                obj = objD2;
                                objD2 = objD;
                                return new C1010c(obj, i, ((Number) objD2).intValue());
                            }
                        }
                    } else {
                        Y yH2 = m2.h();
                        c10.f13748a = m2;
                        c10.f13752e = z3;
                        c10.f13747H = 3;
                        objD2 = yH2.d(c10);
                        if (objD2 != c1010c) {
                            int iIntValue = ((Number) objD2).intValue();
                            Y yH3 = m2.h();
                            D d5 = new D(m2, iIntValue, null);
                            c10.f13748a = m2;
                            c10.f13752e = z3;
                            c10.f13747H = 4;
                            objD2 = yH3.c(d5, c10);
                            if (objD2 == c1010c) {
                            }
                            return (C1010c) objD2;
                        }
                    }
                    return c1010c;
                case 1:
                    z3 = c10.f13752e;
                    m2 = (M) c10.f13748a;
                    p172o4.E.O(objD2);
                    if (objD2 != null) {
                        iHashCode = objD2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    Y yH4 = m2.h();
                    c10.f13748a = m2;
                    c10.f13749b = objD2;
                    c10.f13752e = z3;
                    c10.f13753f = iHashCode;
                    c10.f13747H = 2;
                    objD = yH4.d(c10);
                    if (objD != c1010c) {
                        m11 = m2;
                        i = iHashCode;
                        obj = objD2;
                        objD2 = objD;
                        return new C1010c(obj, i, ((Number) objD2).intValue());
                    }
                    return c1010c;
                case 2:
                    i = c10.f13753f;
                    z3 = c10.f13752e;
                    obj = c10.f13749b;
                    m11 = (M) c10.f13748a;
                    try {
                        p172o4.E.O(objD2);
                        return new C1010c(obj, i, ((Number) objD2).intValue());
                    } catch (C1009b e11) {
                        e = e11;
                        m2 = m11;
                        xVar = new kotlin.jvm.internal.x();
                        S7.b bVar = m2.f13793b;
                        c10.f13748a = m2;
                        c10.f13749b = e;
                        c10.f13750c = xVar;
                        c10.f13751d = xVar;
                        c10.f13752e = z3;
                        c10.f13747H = 5;
                        Object objInvoke = ((Yb.c) bVar.f12116b).invoke(e);
                        if (objInvoke != c1010c) {
                            c1009b = e;
                            objD2 = objInvoke;
                            m10 = m2;
                            z4 = z3;
                            xVar2 = xVar;
                            xVar2.f27080a = objD2;
                            vVar = new kotlin.jvm.internal.v();
                            try {
                                e10 = new E(xVar, m10, vVar, null);
                                c10.f13748a = c1009b;
                                c10.f13749b = xVar;
                                c10.f13750c = vVar;
                                c10.f13751d = null;
                                c10.f13747H = 6;
                                if (z4) {
                                    m10.getClass();
                                    objA = e10.invoke(c10);
                                } else {
                                    objA = m10.h().a(new C1027u(e10, null), c10);
                                }
                                if (objA != c1010c) {
                                    vVar2 = vVar;
                                    xVar3 = xVar;
                                    Object obj2 = xVar3.f27080a;
                                    c1010c = new C1010c(obj2, obj2 != null ? obj2.hashCode() : 0, vVar2.f27078a);
                                }
                            } catch (Throwable th) {
                                th = th;
                                c1009b2 = c1009b;
                                k6.a.c(c1009b2, th);
                                throw c1009b2;
                            }
                        }
                        return c1010c;
                    }
                case 3:
                    z3 = c10.f13752e;
                    m2 = (M) c10.f13748a;
                    p172o4.E.O(objD2);
                    int iIntValue2 = ((Number) objD2).intValue();
                    Y yH5 = m2.h();
                    D d10 = new D(m2, iIntValue2, null);
                    c10.f13748a = m2;
                    c10.f13752e = z3;
                    c10.f13747H = 4;
                    objD2 = yH5.c(d10, c10);
                    if (objD2 == c1010c) {
                        return c1010c;
                    }
                    return (C1010c) objD2;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    boolean z10 = c10.f13752e;
                    p172o4.E.O(objD2);
                    return (C1010c) objD2;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    z4 = c10.f13752e;
                    xVar2 = c10.f13751d;
                    xVar = (kotlin.jvm.internal.x) c10.f13750c;
                    c1009b = (C1009b) c10.f13749b;
                    m10 = (M) c10.f13748a;
                    p172o4.E.O(objD2);
                    xVar2.f27080a = objD2;
                    vVar = new kotlin.jvm.internal.v();
                    e10 = new E(xVar, m10, vVar, null);
                    c10.f13748a = c1009b;
                    c10.f13749b = xVar;
                    c10.f13750c = vVar;
                    c10.f13751d = null;
                    c10.f13747H = 6;
                    if (z4) {
                        m10.getClass();
                        objA = e10.invoke(c10);
                    } else {
                        objA = m10.h().a(new C1027u(e10, null), c10);
                    }
                    if (objA != c1010c) {
                        vVar2 = vVar;
                        xVar3 = xVar;
                        Object obj3 = xVar3.f27080a;
                        c1010c = new C1010c(obj3, obj3 != null ? obj3.hashCode() : 0, vVar2.f27078a);
                    }
                    return c1010c;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    vVar2 = (kotlin.jvm.internal.v) c10.f13750c;
                    xVar3 = (kotlin.jvm.internal.x) c10.f13749b;
                    c1009b2 = (C1009b) c10.f13748a;
                    try {
                        p172o4.E.O(objD2);
                        Object obj4 = xVar3.f27080a;
                        c1010c = new C1010c(obj4, obj4 != null ? obj4.hashCode() : 0, vVar2.f27078a);
                        return c1010c;
                    } catch (Throwable th2) {
                        th = th2;
                        k6.a.c(c1009b2, th);
                        throw c1009b2;
                    }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (C1009b e12) {
            e = e12;
        }
    }

    @Override // W1.InterfaceC1015h
    public final InterfaceC2060h a() {
        return this.f13795d;
    }

    @Override // W1.InterfaceC1015h
    public final Object b(Yb.e eVar, Qb.c cVar) {
        w0 w0Var = (w0) cVar.getContext().get(v0.f13983a);
        if (w0Var != null) {
            w0Var.b(this);
        }
        return p129kc.C.M(new w0(w0Var, this), new I(this, eVar, null), cVar);
    }

    public final Y h() {
        return (Y) this.f13800k.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        if (r4.m(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(Qb.c r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof W1.C1031y
            if (r0 == 0) goto L13
            r0 = r6
            W1.y r0 = (W1.C1031y) r0
            int r1 = r0.f13997e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13997e = r1
            goto L18
        L13:
            W1.y r0 = new W1.y
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f13995c
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f13997e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            int r1 = r0.f13994b
            W1.M r0 = r0.f13993a
            p172o4.E.O(r6)     // Catch: java.lang.Throwable -> L2e
            goto L66
        L2e:
            r6 = move-exception
            goto L6d
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L38:
            W1.M r2 = r0.f13993a
            p172o4.E.O(r6)
            goto L51
        L3e:
            p172o4.E.O(r6)
            W1.Y r6 = r5.h()
            r0.f13993a = r5
            r0.f13997e = r4
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L50
            goto L65
        L50:
            r2 = r5
        L51:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            S8.b r4 = r2.i     // Catch: java.lang.Throwable -> L69
            r0.f13993a = r2     // Catch: java.lang.Throwable -> L69
            r0.f13994b = r6     // Catch: java.lang.Throwable -> L69
            r0.f13997e = r3     // Catch: java.lang.Throwable -> L69
            java.lang.Object r6 = r4.m(r0)     // Catch: java.lang.Throwable -> L69
            if (r6 != r1) goto L66
        L65:
            return r1
        L66:
            Jb.A r6 = Jb.A.f6997a
            return r6
        L69:
            r0 = move-exception
            r1 = r6
            r6 = r0
            r0 = r2
        L6d:
            Rc.h r0 = r0.f13799h
            W1.k0 r2 = new W1.k0
            r2.<init>(r1, r6)
            r0.I(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.M.i(Qb.c):java.lang.Object");
    }

    public final Object j(Qb.c cVar) {
        return ((U) this.j.getValue()).a(new C1024q(3, (Ob.c) null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(Object obj, boolean z3, Qb.c cVar) {
        K k10;
        kotlin.jvm.internal.v vVar;
        if (cVar instanceof K) {
            k10 = (K) cVar;
            int i = k10.f13784d;
            if ((i & Integer.MIN_VALUE) != 0) {
                k10.f13784d = i - Integer.MIN_VALUE;
            } else {
                k10 = new K(this, cVar);
            }
        } else {
            k10 = new K(this, cVar);
        }
        Object obj2 = k10.f13782b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = k10.f13784d;
        if (i10 == 0) {
            p172o4.E.O(obj2);
            kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
            U u5 = (U) this.j.getValue();
            L l2 = new L(vVar2, this, obj, z3, null);
            k10.f13781a = vVar2;
            k10.f13784d = 1;
            if (u5.b(l2, k10) == aVar) {
                return aVar;
            }
            vVar = vVar2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = k10.f13781a;
            p172o4.E.O(obj2);
        }
        return new Integer(vVar.f27078a);
    }
}
