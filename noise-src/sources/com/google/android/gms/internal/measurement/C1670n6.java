package com.google.android.gms.internal.measurement;

import U0.C0920f;
import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Pair;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
import p248u7.C2199a;
import p248u7.C2217t;
import p248u7.C2218u;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1670n6 {
    public static final P2 i = new P2(13);
    public static final C1598f6 j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile F.t f20982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1633j5 f20983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p187p7.K f20987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final P2 f20988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0920f f20989h;

    static {
        C1565c1 c1565c1 = C1565c1.f20787c;
        int i10 = p187p7.K.f30957c;
        j = new C1598f6(c1565c1, false, p187p7.j0.f31030I);
    }

    public C1670n6(C1633j5 c1633j5, C1598f6 c1598f6) {
        this.f20983b = c1633j5;
        Context context = c1633j5.f20904b;
        String str = c1598f6.f20833d;
        if (str == null) {
            str = (String) c1598f6.f20830a.apply(context);
            c1598f6.f20833d = str;
        }
        this.f20984c = str;
        this.f20985d = "";
        this.f20986e = c1598f6.f20831b;
        this.f20987f = c1598f6.f20832c;
        this.f20982a = null;
        this.f20988g = new P2(14);
        this.f20989h = new C0920f(c1633j5, str);
    }

    public final F.t a() {
        F.t tVar;
        F.t tVar2 = this.f20982a;
        if (tVar2 != null) {
            return tVar2;
        }
        synchronized (this) {
            try {
                tVar = this.f20982a;
                if (tVar == null) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                    try {
                        F.t tVarZ = this.f20989h.z();
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        int i10 = ((A2.s) tVarZ.f4187e).f592c - 2;
                        if (i10 == 15 || i10 == 16) {
                            tVar = tVarZ;
                        } else {
                            C1633j5 c1633j5 = this.f20983b;
                            c1633j5.f20909g.a();
                            if (this.f20986e || this.f20989h.C() || !((String) tVarZ.f4184b).isEmpty()) {
                                final int i11 = 3;
                                ((p248u7.Y) c1633j5.a()).execute(new Runnable(this) { // from class: com.google.android.gms.internal.measurement.h6

                                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                                    public final /* synthetic */ C1670n6 f20862b;

                                    {
                                        this.f20862b = this;
                                    }

                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.lang.Runnable
                                    public final void run() throws Throwable {
                                        C1583e0 c1583e0;
                                        W5 w5;
                                        p248u7.I iA;
                                        C2199a c2199aB;
                                        int i12 = 2;
                                        int i13 = 1;
                                        int i14 = 0;
                                        switch (i11) {
                                            case 0:
                                                this.f20862b.b();
                                                return;
                                            case 1:
                                                C1670n6 c1670n6 = this.f20862b;
                                                C1633j5 c1633j6 = c1670n6.f20983b;
                                                String str = c1670n6.f20984c;
                                                C1680o7 c1680o7 = AbstractC1714s6.f21071a;
                                                C1583e0 c1583e1 = C1583e0.f20812c;
                                                byte b10 = (byte) (((byte) 2) | 1);
                                                Context context = c1633j6.f20904b;
                                                Pattern pattern = U6.f20666a;
                                                A2.l lVar = new A2.l(context);
                                                lVar.J("phenotype");
                                                lVar.M("all_accounts.pb");
                                                Uri uriN = lVar.N();
                                                if (uriN == null) {
                                                    throw new NullPointerException("Null uri");
                                                }
                                                W5 w5V = W5.v();
                                                if (w5V == null) {
                                                    throw new NullPointerException("Null schema");
                                                }
                                                C1680o7 c1680o8 = AbstractC1714s6.f21071a;
                                                c1680o8.getClass();
                                                p174o7.k kVar = new p174o7.k(c1680o8);
                                                byte b11 = (byte) (b10 | 2);
                                                p187p7.E e10 = p187p7.H.f30953b;
                                                p187p7.d0 d0Var = p187p7.d0.f31003e;
                                                if (b11 != 3) {
                                                    StringBuilder sb = new StringBuilder();
                                                    if ((b11 & 1) == 0) {
                                                        sb.append(" useGeneratedExtensionRegistry");
                                                    }
                                                    if ((b11 & 2) == 0) {
                                                        sb.append(" enableTracing");
                                                    }
                                                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                                                }
                                                C1608g7 c1608g7 = new C1608g7(uriN, w5V, kVar, d0Var);
                                                Ab.a aVar = AbstractC1714s6.f21073c;
                                                if (aVar == null) {
                                                    synchronized (AbstractC1714s6.f21072b) {
                                                        try {
                                                            aVar = AbstractC1714s6.f21073c;
                                                            if (aVar == null) {
                                                                HashMap map = new HashMap();
                                                                p248u7.U uA = c1633j6.a();
                                                                Q6 q8 = (Q6) c1633j6.f20908f.get();
                                                                C1635j7 c1635j7 = C1635j7.f20914a;
                                                                p184p4.s.h("There is already a factory registered for the ID %s", !map.containsKey("singleproc"), "singleproc");
                                                                map.put("singleproc", c1635j7);
                                                                Ab.a aVar2 = new Ab.a();
                                                                aVar2.f968a = new ConcurrentHashMap();
                                                                uA.getClass();
                                                                aVar2.f969b = uA;
                                                                q8.getClass();
                                                                aVar2.f970c = q8;
                                                                aVar2.f972e = map;
                                                                p184p4.s.i(!map.isEmpty());
                                                                aVar2.f971d = B5.f20300c;
                                                                AbstractC1714s6.f21073c = aVar2;
                                                                aVar = aVar2;
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                        break;
                                                    }
                                                } else {
                                                    i13 = 1;
                                                    c1633j6 = c1633j6;
                                                }
                                                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) aVar.f968a;
                                                Pair pairCreate = (Pair) concurrentHashMap.get(uriN);
                                                if (pairCreate == null) {
                                                    p184p4.s.h("Uri must be hierarchical: %s", uriN.isHierarchical(), uriN);
                                                    String lastPathSegment = uriN.getLastPathSegment();
                                                    if (lastPathSegment == null) {
                                                        lastPathSegment = "";
                                                    }
                                                    int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                                                    p184p4.s.h("Uri extension must be .pb: %s", (iLastIndexOf == -1 ? "" : lastPathSegment.substring(iLastIndexOf + 1)).equals("pb"), uriN);
                                                    C1635j7 c1635j8 = (C1635j7) ((HashMap) aVar.f972e).get("singleproc");
                                                    p184p4.s.h("No XDataStoreVariantFactory registered for ID %s", c1635j8 != null ? i13 : 0, "singleproc");
                                                    String lastPathSegment2 = uriN.getLastPathSegment();
                                                    String strSubstring = lastPathSegment2 != null ? lastPathSegment2 : "";
                                                    int iLastIndexOf2 = strSubstring.lastIndexOf(46);
                                                    if (iLastIndexOf2 != -1) {
                                                        strSubstring = strSubstring.substring(0, iLastIndexOf2);
                                                    }
                                                    C2217t c2217tG = p248u7.N.g(p248u7.N.d(uriN), (B5) aVar.f971d, p248u7.F.f33137a);
                                                    Executor executor = (Executor) aVar.f969b;
                                                    Q6 q10 = (Q6) aVar.f970c;
                                                    c1635j8.getClass();
                                                    C1689p7 c1689p7 = new C1689p7(w5V, Z.a());
                                                    p248u7.Q qD = p248u7.N.d(uriN);
                                                    c1583e0 = c1583e1;
                                                    C1583e0 c1583e2 = new C1583e0(17);
                                                    X8.c cVar = new X8.c();
                                                    cVar.f14352h = new Object();
                                                    w5 = w5V;
                                                    cVar.i = new M.q(27);
                                                    cVar.j = null;
                                                    cVar.f14345a = strSubstring;
                                                    cVar.f14346b = p248u7.N.e(qD);
                                                    cVar.f14347c = c1689p7;
                                                    cVar.f14348d = new p248u7.a0(executor);
                                                    cVar.f14349e = q10;
                                                    cVar.f14350f = kVar;
                                                    cVar.f14351g = c1583e2;
                                                    C1626i7 c1626i7 = new C1626i7(cVar, c2217tG);
                                                    if (!d0Var.isEmpty()) {
                                                        C1741v6 c1741v6 = new C1741v6(i13, d0Var, executor);
                                                        synchronized (c1626i7.f20892g) {
                                                            c1626i7.i.add(c1741v6);
                                                        }
                                                    }
                                                    pairCreate = Pair.create(c1626i7, c1608g7);
                                                    Pair pair = (Pair) concurrentHashMap.putIfAbsent(uriN, pairCreate);
                                                    if (pair != null) {
                                                        pairCreate = pair;
                                                    }
                                                    break;
                                                } else {
                                                    c1583e0 = c1583e1;
                                                    w5 = w5V;
                                                }
                                                C1626i7 c1626i8 = (C1626i7) pairCreate.first;
                                                C1608g7 c1608g8 = (C1608g7) pairCreate.second;
                                                if (c1608g7.equals(c1608g8)) {
                                                    C2218u c2218uA = c1626i8.a(new C1652l6(str, 1), c1633j6.a());
                                                    c2218uA.a(new RunnableC1634j6(c1670n6, c2218uA, 0), c1633j6.a());
                                                    return;
                                                }
                                                String strV = p185p5.b.v("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", W5.class.getSimpleName(), uriN);
                                                p184p4.s.h(strV, uriN.equals(c1608g8.f20848a), "uri");
                                                p184p4.s.h(strV, w5.equals(c1608g8.f20849b), "schema");
                                                p184p4.s.h(strV, kVar.equals(c1608g8.f20850c), "handler");
                                                p184p4.s.h(strV, d0Var.equals(c1608g8.f20851d), "migrations");
                                                Object obj = c1583e0;
                                                p184p4.s.h(strV, obj.equals(obj), "variantConfig");
                                                throw new IllegalArgumentException(p185p5.b.v(strV, "unknown"));
                                            case 2:
                                                C1670n6 c1670n7 = this.f20862b;
                                                C1768y6 c1768y6 = c1670n7.f20983b.i;
                                                boolean z3 = c1670n7.f20986e;
                                                C1643k6 c1643k6 = C1643k6.f20926a;
                                                B6 b12 = (B6) c1768y6.f21178c.get();
                                                if (b12 == null && !z3) {
                                                    p248u7.Q q11 = p248u7.Q.f33155b;
                                                    return;
                                                }
                                                if ((c1768y6.f21180e & 64) == 0) {
                                                    CopyOnWriteArrayList copyOnWriteArrayList = c1768y6.f21181f;
                                                    synchronized (copyOnWriteArrayList) {
                                                        try {
                                                            int i15 = c1768y6.f21180e;
                                                            if ((i15 & 64) == 0) {
                                                                copyOnWriteArrayList.add(c1643k6);
                                                                c1768y6.f21180e = i15 | 64;
                                                            }
                                                        } catch (Throwable th2) {
                                                            throw th2;
                                                        }
                                                        break;
                                                    }
                                                }
                                                if (c1768y6.f21183h == null) {
                                                    synchronized (c1768y6.f21182g) {
                                                        try {
                                                            if (c1768y6.f21183h == null) {
                                                                if (b12 == null) {
                                                                    b12 = C1750w6.f21147a;
                                                                }
                                                                Context context2 = c1768y6.f21176a;
                                                                if (AbstractC1549a5.i(context2)) {
                                                                    iA = ((C5) c1768y6.f21179d.get()).a(new C1759x6(c1768y6, b12));
                                                                    c1768y6.f21183h = iA;
                                                                } else {
                                                                    RunnableC1732u6 runnableC1732u6 = RunnableC1732u6.f21116b;
                                                                    p174o7.m mVar = c1768y6.f21177b;
                                                                    iA = p248u7.N.g(AbstractC1549a5.h(context2, Executors.callable(runnableC1732u6, null), (Executor) mVar.get()), new C1741v6(i14, c1768y6, b12), (Executor) mVar.get());
                                                                    c1768y6.f21183h = iA;
                                                                }
                                                                iA.a(new RunnableC1723t6(iA, i12), (Executor) c1768y6.f21177b.get());
                                                            }
                                                        } catch (Throwable th3) {
                                                            throw th3;
                                                        }
                                                        break;
                                                    }
                                                    return;
                                                }
                                                return;
                                            default:
                                                C1670n6 c1670n8 = this.f20862b;
                                                F.t tVarA = c1670n8.a();
                                                String str2 = (String) tVarA.f4184b;
                                                C1633j5 c1633j7 = c1670n8.f20983b;
                                                p174o7.m mVar2 = c1633j7.f20906d;
                                                C6 c6B = c1633j7.f20909g.b();
                                                boolean z4 = c6B.i;
                                                if (c6B.j) {
                                                    if (p172o4.E.N(str2) && !z4) {
                                                        p248u7.Q q12 = p248u7.Q.f33155b;
                                                        return;
                                                    }
                                                    C1713s5 c1713s5V = C1740v5.v();
                                                    A2.s sVar = (A2.s) tVarA.f4187e;
                                                    int i16 = sVar.f591b;
                                                    C1722t5 c1722t5U = C1731u5.u();
                                                    c1722t5U.c();
                                                    ((C1731u5) c1722t5U.f20826b).v(i16);
                                                    int i17 = sVar.f592c;
                                                    c1722t5U.c();
                                                    ((C1731u5) c1722t5U.f20826b).w(i17);
                                                    C1731u5 c1731u5 = (C1731u5) c1722t5U.g();
                                                    c1713s5V.c();
                                                    ((C1740v5) c1713s5V.f20826b).x(c1731u5);
                                                    if (!p172o4.E.N(str2)) {
                                                        c1713s5V.c();
                                                        ((C1740v5) c1713s5V.f20826b).w(str2);
                                                    }
                                                    if (z4) {
                                                        String str3 = c1670n8.f20984c;
                                                        c1713s5V.c();
                                                        ((C1740v5) c1713s5V.f20826b).y(str3);
                                                    }
                                                    C5 c10 = (C5) mVar2.get();
                                                    C1740v5 c1740v5 = (C1740v5) c1713s5V.g();
                                                    V4 v5 = c10.f20313a;
                                                    L6.f fVarC = L6.f.c();
                                                    fVarC.f7904d = new P2(c1740v5, 7);
                                                    fVarC.f7905e = new p034c6.d[]{AbstractC1609h.f20852a};
                                                    fVarC.f7902b = false;
                                                    c2199aB = C5.b(v5.b(0, fVarC.b()).continueWithTask(p248u7.F.f33137a, new F2(i13, v5, c1740v5)));
                                                } else {
                                                    if (p172o4.E.N(str2)) {
                                                        p248u7.Q q13 = p248u7.Q.f33155b;
                                                        return;
                                                    }
                                                    C5 c11 = (C5) mVar2.get();
                                                    c11.getClass();
                                                    str2.getClass();
                                                    c2199aB = C5.b(c11.f20313a.c(str2));
                                                }
                                                p248u7.N.a(c2199aB, A5.class, new C1625i6(c1670n8, i14), c1633j7.a());
                                                return;
                                        }
                                    }
                                });
                                c1633j5.f20903a.B((T) tVarZ.f4185c, this.f20987f, this.f20984c);
                                if (!this.f20985d.equals("")) {
                                    final int i12 = 1;
                                    ((p248u7.Y) c1633j5.a()).execute(new Runnable(this) { // from class: com.google.android.gms.internal.measurement.h6

                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                        public final /* synthetic */ C1670n6 f20862b;

                                        {
                                            this.f20862b = this;
                                        }

                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() throws Throwable {
                                            C1583e0 c1583e0;
                                            W5 w5;
                                            p248u7.I iA;
                                            C2199a c2199aB;
                                            int i13 = 2;
                                            int i14 = 1;
                                            int i15 = 0;
                                            switch (i12) {
                                                case 0:
                                                    this.f20862b.b();
                                                    return;
                                                case 1:
                                                    C1670n6 c1670n6 = this.f20862b;
                                                    C1633j5 c1633j6 = c1670n6.f20983b;
                                                    String str = c1670n6.f20984c;
                                                    C1680o7 c1680o7 = AbstractC1714s6.f21071a;
                                                    C1583e0 c1583e1 = C1583e0.f20812c;
                                                    byte b10 = (byte) (((byte) 2) | 1);
                                                    Context context = c1633j6.f20904b;
                                                    Pattern pattern = U6.f20666a;
                                                    A2.l lVar = new A2.l(context);
                                                    lVar.J("phenotype");
                                                    lVar.M("all_accounts.pb");
                                                    Uri uriN = lVar.N();
                                                    if (uriN == null) {
                                                        throw new NullPointerException("Null uri");
                                                    }
                                                    W5 w5V = W5.v();
                                                    if (w5V == null) {
                                                        throw new NullPointerException("Null schema");
                                                    }
                                                    C1680o7 c1680o8 = AbstractC1714s6.f21071a;
                                                    c1680o8.getClass();
                                                    p174o7.k kVar = new p174o7.k(c1680o8);
                                                    byte b11 = (byte) (b10 | 2);
                                                    p187p7.E e10 = p187p7.H.f30953b;
                                                    p187p7.d0 d0Var = p187p7.d0.f31003e;
                                                    if (b11 != 3) {
                                                        StringBuilder sb = new StringBuilder();
                                                        if ((b11 & 1) == 0) {
                                                            sb.append(" useGeneratedExtensionRegistry");
                                                        }
                                                        if ((b11 & 2) == 0) {
                                                            sb.append(" enableTracing");
                                                        }
                                                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                                                    }
                                                    C1608g7 c1608g7 = new C1608g7(uriN, w5V, kVar, d0Var);
                                                    Ab.a aVar = AbstractC1714s6.f21073c;
                                                    if (aVar == null) {
                                                        synchronized (AbstractC1714s6.f21072b) {
                                                            try {
                                                                aVar = AbstractC1714s6.f21073c;
                                                                if (aVar == null) {
                                                                    HashMap map = new HashMap();
                                                                    p248u7.U uA = c1633j6.a();
                                                                    Q6 q8 = (Q6) c1633j6.f20908f.get();
                                                                    C1635j7 c1635j7 = C1635j7.f20914a;
                                                                    p184p4.s.h("There is already a factory registered for the ID %s", !map.containsKey("singleproc"), "singleproc");
                                                                    map.put("singleproc", c1635j7);
                                                                    Ab.a aVar2 = new Ab.a();
                                                                    aVar2.f968a = new ConcurrentHashMap();
                                                                    uA.getClass();
                                                                    aVar2.f969b = uA;
                                                                    q8.getClass();
                                                                    aVar2.f970c = q8;
                                                                    aVar2.f972e = map;
                                                                    p184p4.s.i(!map.isEmpty());
                                                                    aVar2.f971d = B5.f20300c;
                                                                    AbstractC1714s6.f21073c = aVar2;
                                                                    aVar = aVar2;
                                                                }
                                                            } catch (Throwable th) {
                                                                throw th;
                                                            }
                                                            break;
                                                        }
                                                    } else {
                                                        i14 = 1;
                                                        c1633j6 = c1633j6;
                                                    }
                                                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) aVar.f968a;
                                                    Pair pairCreate = (Pair) concurrentHashMap.get(uriN);
                                                    if (pairCreate == null) {
                                                        p184p4.s.h("Uri must be hierarchical: %s", uriN.isHierarchical(), uriN);
                                                        String lastPathSegment = uriN.getLastPathSegment();
                                                        if (lastPathSegment == null) {
                                                            lastPathSegment = "";
                                                        }
                                                        int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                                                        p184p4.s.h("Uri extension must be .pb: %s", (iLastIndexOf == -1 ? "" : lastPathSegment.substring(iLastIndexOf + 1)).equals("pb"), uriN);
                                                        C1635j7 c1635j8 = (C1635j7) ((HashMap) aVar.f972e).get("singleproc");
                                                        p184p4.s.h("No XDataStoreVariantFactory registered for ID %s", c1635j8 != null ? i14 : 0, "singleproc");
                                                        String lastPathSegment2 = uriN.getLastPathSegment();
                                                        String strSubstring = lastPathSegment2 != null ? lastPathSegment2 : "";
                                                        int iLastIndexOf2 = strSubstring.lastIndexOf(46);
                                                        if (iLastIndexOf2 != -1) {
                                                            strSubstring = strSubstring.substring(0, iLastIndexOf2);
                                                        }
                                                        C2217t c2217tG = p248u7.N.g(p248u7.N.d(uriN), (B5) aVar.f971d, p248u7.F.f33137a);
                                                        Executor executor = (Executor) aVar.f969b;
                                                        Q6 q10 = (Q6) aVar.f970c;
                                                        c1635j8.getClass();
                                                        C1689p7 c1689p7 = new C1689p7(w5V, Z.a());
                                                        p248u7.Q qD = p248u7.N.d(uriN);
                                                        c1583e0 = c1583e1;
                                                        C1583e0 c1583e2 = new C1583e0(17);
                                                        X8.c cVar = new X8.c();
                                                        cVar.f14352h = new Object();
                                                        w5 = w5V;
                                                        cVar.i = new M.q(27);
                                                        cVar.j = null;
                                                        cVar.f14345a = strSubstring;
                                                        cVar.f14346b = p248u7.N.e(qD);
                                                        cVar.f14347c = c1689p7;
                                                        cVar.f14348d = new p248u7.a0(executor);
                                                        cVar.f14349e = q10;
                                                        cVar.f14350f = kVar;
                                                        cVar.f14351g = c1583e2;
                                                        C1626i7 c1626i7 = new C1626i7(cVar, c2217tG);
                                                        if (!d0Var.isEmpty()) {
                                                            C1741v6 c1741v6 = new C1741v6(i14, d0Var, executor);
                                                            synchronized (c1626i7.f20892g) {
                                                                c1626i7.i.add(c1741v6);
                                                            }
                                                        }
                                                        pairCreate = Pair.create(c1626i7, c1608g7);
                                                        Pair pair = (Pair) concurrentHashMap.putIfAbsent(uriN, pairCreate);
                                                        if (pair != null) {
                                                            pairCreate = pair;
                                                        }
                                                        break;
                                                    } else {
                                                        c1583e0 = c1583e1;
                                                        w5 = w5V;
                                                    }
                                                    C1626i7 c1626i8 = (C1626i7) pairCreate.first;
                                                    C1608g7 c1608g8 = (C1608g7) pairCreate.second;
                                                    if (c1608g7.equals(c1608g8)) {
                                                        C2218u c2218uA = c1626i8.a(new C1652l6(str, 1), c1633j6.a());
                                                        c2218uA.a(new RunnableC1634j6(c1670n6, c2218uA, 0), c1633j6.a());
                                                        return;
                                                    }
                                                    String strV = p185p5.b.v("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", W5.class.getSimpleName(), uriN);
                                                    p184p4.s.h(strV, uriN.equals(c1608g8.f20848a), "uri");
                                                    p184p4.s.h(strV, w5.equals(c1608g8.f20849b), "schema");
                                                    p184p4.s.h(strV, kVar.equals(c1608g8.f20850c), "handler");
                                                    p184p4.s.h(strV, d0Var.equals(c1608g8.f20851d), "migrations");
                                                    Object obj = c1583e0;
                                                    p184p4.s.h(strV, obj.equals(obj), "variantConfig");
                                                    throw new IllegalArgumentException(p185p5.b.v(strV, "unknown"));
                                                case 2:
                                                    C1670n6 c1670n7 = this.f20862b;
                                                    C1768y6 c1768y6 = c1670n7.f20983b.i;
                                                    boolean z3 = c1670n7.f20986e;
                                                    C1643k6 c1643k6 = C1643k6.f20926a;
                                                    B6 b12 = (B6) c1768y6.f21178c.get();
                                                    if (b12 == null && !z3) {
                                                        p248u7.Q q11 = p248u7.Q.f33155b;
                                                        return;
                                                    }
                                                    if ((c1768y6.f21180e & 64) == 0) {
                                                        CopyOnWriteArrayList copyOnWriteArrayList = c1768y6.f21181f;
                                                        synchronized (copyOnWriteArrayList) {
                                                            try {
                                                                int i16 = c1768y6.f21180e;
                                                                if ((i16 & 64) == 0) {
                                                                    copyOnWriteArrayList.add(c1643k6);
                                                                    c1768y6.f21180e = i16 | 64;
                                                                }
                                                            } catch (Throwable th2) {
                                                                throw th2;
                                                            }
                                                            break;
                                                        }
                                                    }
                                                    if (c1768y6.f21183h == null) {
                                                        synchronized (c1768y6.f21182g) {
                                                            try {
                                                                if (c1768y6.f21183h == null) {
                                                                    if (b12 == null) {
                                                                        b12 = C1750w6.f21147a;
                                                                    }
                                                                    Context context2 = c1768y6.f21176a;
                                                                    if (AbstractC1549a5.i(context2)) {
                                                                        iA = ((C5) c1768y6.f21179d.get()).a(new C1759x6(c1768y6, b12));
                                                                        c1768y6.f21183h = iA;
                                                                    } else {
                                                                        RunnableC1732u6 runnableC1732u6 = RunnableC1732u6.f21116b;
                                                                        p174o7.m mVar = c1768y6.f21177b;
                                                                        iA = p248u7.N.g(AbstractC1549a5.h(context2, Executors.callable(runnableC1732u6, null), (Executor) mVar.get()), new C1741v6(i15, c1768y6, b12), (Executor) mVar.get());
                                                                        c1768y6.f21183h = iA;
                                                                    }
                                                                    iA.a(new RunnableC1723t6(iA, i13), (Executor) c1768y6.f21177b.get());
                                                                }
                                                            } catch (Throwable th3) {
                                                                throw th3;
                                                            }
                                                            break;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                default:
                                                    C1670n6 c1670n8 = this.f20862b;
                                                    F.t tVarA = c1670n8.a();
                                                    String str2 = (String) tVarA.f4184b;
                                                    C1633j5 c1633j7 = c1670n8.f20983b;
                                                    p174o7.m mVar2 = c1633j7.f20906d;
                                                    C6 c6B = c1633j7.f20909g.b();
                                                    boolean z4 = c6B.i;
                                                    if (c6B.j) {
                                                        if (p172o4.E.N(str2) && !z4) {
                                                            p248u7.Q q12 = p248u7.Q.f33155b;
                                                            return;
                                                        }
                                                        C1713s5 c1713s5V = C1740v5.v();
                                                        A2.s sVar = (A2.s) tVarA.f4187e;
                                                        int i17 = sVar.f591b;
                                                        C1722t5 c1722t5U = C1731u5.u();
                                                        c1722t5U.c();
                                                        ((C1731u5) c1722t5U.f20826b).v(i17);
                                                        int i18 = sVar.f592c;
                                                        c1722t5U.c();
                                                        ((C1731u5) c1722t5U.f20826b).w(i18);
                                                        C1731u5 c1731u5 = (C1731u5) c1722t5U.g();
                                                        c1713s5V.c();
                                                        ((C1740v5) c1713s5V.f20826b).x(c1731u5);
                                                        if (!p172o4.E.N(str2)) {
                                                            c1713s5V.c();
                                                            ((C1740v5) c1713s5V.f20826b).w(str2);
                                                        }
                                                        if (z4) {
                                                            String str3 = c1670n8.f20984c;
                                                            c1713s5V.c();
                                                            ((C1740v5) c1713s5V.f20826b).y(str3);
                                                        }
                                                        C5 c10 = (C5) mVar2.get();
                                                        C1740v5 c1740v5 = (C1740v5) c1713s5V.g();
                                                        V4 v5 = c10.f20313a;
                                                        L6.f fVarC = L6.f.c();
                                                        fVarC.f7904d = new P2(c1740v5, 7);
                                                        fVarC.f7905e = new p034c6.d[]{AbstractC1609h.f20852a};
                                                        fVarC.f7902b = false;
                                                        c2199aB = C5.b(v5.b(0, fVarC.b()).continueWithTask(p248u7.F.f33137a, new F2(i14, v5, c1740v5)));
                                                    } else {
                                                        if (p172o4.E.N(str2)) {
                                                            p248u7.Q q13 = p248u7.Q.f33155b;
                                                            return;
                                                        }
                                                        C5 c11 = (C5) mVar2.get();
                                                        c11.getClass();
                                                        str2.getClass();
                                                        c2199aB = C5.b(c11.f20313a.c(str2));
                                                    }
                                                    p248u7.N.a(c2199aB, A5.class, new C1625i6(c1670n8, i15), c1633j7.a());
                                                    return;
                                            }
                                        }
                                    });
                                }
                                if (this.f20989h.C()) {
                                    final int i13 = 2;
                                    ((p248u7.Y) c1633j5.a()).execute(new Runnable(this) { // from class: com.google.android.gms.internal.measurement.h6

                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                        public final /* synthetic */ C1670n6 f20862b;

                                        {
                                            this.f20862b = this;
                                        }

                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() throws Throwable {
                                            C1583e0 c1583e0;
                                            W5 w5;
                                            p248u7.I iA;
                                            C2199a c2199aB;
                                            int i14 = 2;
                                            int i15 = 1;
                                            int i16 = 0;
                                            switch (i13) {
                                                case 0:
                                                    this.f20862b.b();
                                                    return;
                                                case 1:
                                                    C1670n6 c1670n6 = this.f20862b;
                                                    C1633j5 c1633j6 = c1670n6.f20983b;
                                                    String str = c1670n6.f20984c;
                                                    C1680o7 c1680o7 = AbstractC1714s6.f21071a;
                                                    C1583e0 c1583e1 = C1583e0.f20812c;
                                                    byte b10 = (byte) (((byte) 2) | 1);
                                                    Context context = c1633j6.f20904b;
                                                    Pattern pattern = U6.f20666a;
                                                    A2.l lVar = new A2.l(context);
                                                    lVar.J("phenotype");
                                                    lVar.M("all_accounts.pb");
                                                    Uri uriN = lVar.N();
                                                    if (uriN == null) {
                                                        throw new NullPointerException("Null uri");
                                                    }
                                                    W5 w5V = W5.v();
                                                    if (w5V == null) {
                                                        throw new NullPointerException("Null schema");
                                                    }
                                                    C1680o7 c1680o8 = AbstractC1714s6.f21071a;
                                                    c1680o8.getClass();
                                                    p174o7.k kVar = new p174o7.k(c1680o8);
                                                    byte b11 = (byte) (b10 | 2);
                                                    p187p7.E e10 = p187p7.H.f30953b;
                                                    p187p7.d0 d0Var = p187p7.d0.f31003e;
                                                    if (b11 != 3) {
                                                        StringBuilder sb = new StringBuilder();
                                                        if ((b11 & 1) == 0) {
                                                            sb.append(" useGeneratedExtensionRegistry");
                                                        }
                                                        if ((b11 & 2) == 0) {
                                                            sb.append(" enableTracing");
                                                        }
                                                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                                                    }
                                                    C1608g7 c1608g7 = new C1608g7(uriN, w5V, kVar, d0Var);
                                                    Ab.a aVar = AbstractC1714s6.f21073c;
                                                    if (aVar == null) {
                                                        synchronized (AbstractC1714s6.f21072b) {
                                                            try {
                                                                aVar = AbstractC1714s6.f21073c;
                                                                if (aVar == null) {
                                                                    HashMap map = new HashMap();
                                                                    p248u7.U uA = c1633j6.a();
                                                                    Q6 q8 = (Q6) c1633j6.f20908f.get();
                                                                    C1635j7 c1635j7 = C1635j7.f20914a;
                                                                    p184p4.s.h("There is already a factory registered for the ID %s", !map.containsKey("singleproc"), "singleproc");
                                                                    map.put("singleproc", c1635j7);
                                                                    Ab.a aVar2 = new Ab.a();
                                                                    aVar2.f968a = new ConcurrentHashMap();
                                                                    uA.getClass();
                                                                    aVar2.f969b = uA;
                                                                    q8.getClass();
                                                                    aVar2.f970c = q8;
                                                                    aVar2.f972e = map;
                                                                    p184p4.s.i(!map.isEmpty());
                                                                    aVar2.f971d = B5.f20300c;
                                                                    AbstractC1714s6.f21073c = aVar2;
                                                                    aVar = aVar2;
                                                                }
                                                            } catch (Throwable th) {
                                                                throw th;
                                                            }
                                                            break;
                                                        }
                                                    } else {
                                                        i15 = 1;
                                                        c1633j6 = c1633j6;
                                                    }
                                                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) aVar.f968a;
                                                    Pair pairCreate = (Pair) concurrentHashMap.get(uriN);
                                                    if (pairCreate == null) {
                                                        p184p4.s.h("Uri must be hierarchical: %s", uriN.isHierarchical(), uriN);
                                                        String lastPathSegment = uriN.getLastPathSegment();
                                                        if (lastPathSegment == null) {
                                                            lastPathSegment = "";
                                                        }
                                                        int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                                                        p184p4.s.h("Uri extension must be .pb: %s", (iLastIndexOf == -1 ? "" : lastPathSegment.substring(iLastIndexOf + 1)).equals("pb"), uriN);
                                                        C1635j7 c1635j8 = (C1635j7) ((HashMap) aVar.f972e).get("singleproc");
                                                        p184p4.s.h("No XDataStoreVariantFactory registered for ID %s", c1635j8 != null ? i15 : 0, "singleproc");
                                                        String lastPathSegment2 = uriN.getLastPathSegment();
                                                        String strSubstring = lastPathSegment2 != null ? lastPathSegment2 : "";
                                                        int iLastIndexOf2 = strSubstring.lastIndexOf(46);
                                                        if (iLastIndexOf2 != -1) {
                                                            strSubstring = strSubstring.substring(0, iLastIndexOf2);
                                                        }
                                                        C2217t c2217tG = p248u7.N.g(p248u7.N.d(uriN), (B5) aVar.f971d, p248u7.F.f33137a);
                                                        Executor executor = (Executor) aVar.f969b;
                                                        Q6 q10 = (Q6) aVar.f970c;
                                                        c1635j8.getClass();
                                                        C1689p7 c1689p7 = new C1689p7(w5V, Z.a());
                                                        p248u7.Q qD = p248u7.N.d(uriN);
                                                        c1583e0 = c1583e1;
                                                        C1583e0 c1583e2 = new C1583e0(17);
                                                        X8.c cVar = new X8.c();
                                                        cVar.f14352h = new Object();
                                                        w5 = w5V;
                                                        cVar.i = new M.q(27);
                                                        cVar.j = null;
                                                        cVar.f14345a = strSubstring;
                                                        cVar.f14346b = p248u7.N.e(qD);
                                                        cVar.f14347c = c1689p7;
                                                        cVar.f14348d = new p248u7.a0(executor);
                                                        cVar.f14349e = q10;
                                                        cVar.f14350f = kVar;
                                                        cVar.f14351g = c1583e2;
                                                        C1626i7 c1626i7 = new C1626i7(cVar, c2217tG);
                                                        if (!d0Var.isEmpty()) {
                                                            C1741v6 c1741v6 = new C1741v6(i15, d0Var, executor);
                                                            synchronized (c1626i7.f20892g) {
                                                                c1626i7.i.add(c1741v6);
                                                            }
                                                        }
                                                        pairCreate = Pair.create(c1626i7, c1608g7);
                                                        Pair pair = (Pair) concurrentHashMap.putIfAbsent(uriN, pairCreate);
                                                        if (pair != null) {
                                                            pairCreate = pair;
                                                        }
                                                        break;
                                                    } else {
                                                        c1583e0 = c1583e1;
                                                        w5 = w5V;
                                                    }
                                                    C1626i7 c1626i8 = (C1626i7) pairCreate.first;
                                                    C1608g7 c1608g8 = (C1608g7) pairCreate.second;
                                                    if (c1608g7.equals(c1608g8)) {
                                                        C2218u c2218uA = c1626i8.a(new C1652l6(str, 1), c1633j6.a());
                                                        c2218uA.a(new RunnableC1634j6(c1670n6, c2218uA, 0), c1633j6.a());
                                                        return;
                                                    }
                                                    String strV = p185p5.b.v("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", W5.class.getSimpleName(), uriN);
                                                    p184p4.s.h(strV, uriN.equals(c1608g8.f20848a), "uri");
                                                    p184p4.s.h(strV, w5.equals(c1608g8.f20849b), "schema");
                                                    p184p4.s.h(strV, kVar.equals(c1608g8.f20850c), "handler");
                                                    p184p4.s.h(strV, d0Var.equals(c1608g8.f20851d), "migrations");
                                                    Object obj = c1583e0;
                                                    p184p4.s.h(strV, obj.equals(obj), "variantConfig");
                                                    throw new IllegalArgumentException(p185p5.b.v(strV, "unknown"));
                                                case 2:
                                                    C1670n6 c1670n7 = this.f20862b;
                                                    C1768y6 c1768y6 = c1670n7.f20983b.i;
                                                    boolean z3 = c1670n7.f20986e;
                                                    C1643k6 c1643k6 = C1643k6.f20926a;
                                                    B6 b12 = (B6) c1768y6.f21178c.get();
                                                    if (b12 == null && !z3) {
                                                        p248u7.Q q11 = p248u7.Q.f33155b;
                                                        return;
                                                    }
                                                    if ((c1768y6.f21180e & 64) == 0) {
                                                        CopyOnWriteArrayList copyOnWriteArrayList = c1768y6.f21181f;
                                                        synchronized (copyOnWriteArrayList) {
                                                            try {
                                                                int i17 = c1768y6.f21180e;
                                                                if ((i17 & 64) == 0) {
                                                                    copyOnWriteArrayList.add(c1643k6);
                                                                    c1768y6.f21180e = i17 | 64;
                                                                }
                                                            } catch (Throwable th2) {
                                                                throw th2;
                                                            }
                                                            break;
                                                        }
                                                    }
                                                    if (c1768y6.f21183h == null) {
                                                        synchronized (c1768y6.f21182g) {
                                                            try {
                                                                if (c1768y6.f21183h == null) {
                                                                    if (b12 == null) {
                                                                        b12 = C1750w6.f21147a;
                                                                    }
                                                                    Context context2 = c1768y6.f21176a;
                                                                    if (AbstractC1549a5.i(context2)) {
                                                                        iA = ((C5) c1768y6.f21179d.get()).a(new C1759x6(c1768y6, b12));
                                                                        c1768y6.f21183h = iA;
                                                                    } else {
                                                                        RunnableC1732u6 runnableC1732u6 = RunnableC1732u6.f21116b;
                                                                        p174o7.m mVar = c1768y6.f21177b;
                                                                        iA = p248u7.N.g(AbstractC1549a5.h(context2, Executors.callable(runnableC1732u6, null), (Executor) mVar.get()), new C1741v6(i16, c1768y6, b12), (Executor) mVar.get());
                                                                        c1768y6.f21183h = iA;
                                                                    }
                                                                    iA.a(new RunnableC1723t6(iA, i14), (Executor) c1768y6.f21177b.get());
                                                                }
                                                            } catch (Throwable th3) {
                                                                throw th3;
                                                            }
                                                            break;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                default:
                                                    C1670n6 c1670n8 = this.f20862b;
                                                    F.t tVarA = c1670n8.a();
                                                    String str2 = (String) tVarA.f4184b;
                                                    C1633j5 c1633j7 = c1670n8.f20983b;
                                                    p174o7.m mVar2 = c1633j7.f20906d;
                                                    C6 c6B = c1633j7.f20909g.b();
                                                    boolean z4 = c6B.i;
                                                    if (c6B.j) {
                                                        if (p172o4.E.N(str2) && !z4) {
                                                            p248u7.Q q12 = p248u7.Q.f33155b;
                                                            return;
                                                        }
                                                        C1713s5 c1713s5V = C1740v5.v();
                                                        A2.s sVar = (A2.s) tVarA.f4187e;
                                                        int i18 = sVar.f591b;
                                                        C1722t5 c1722t5U = C1731u5.u();
                                                        c1722t5U.c();
                                                        ((C1731u5) c1722t5U.f20826b).v(i18);
                                                        int i19 = sVar.f592c;
                                                        c1722t5U.c();
                                                        ((C1731u5) c1722t5U.f20826b).w(i19);
                                                        C1731u5 c1731u5 = (C1731u5) c1722t5U.g();
                                                        c1713s5V.c();
                                                        ((C1740v5) c1713s5V.f20826b).x(c1731u5);
                                                        if (!p172o4.E.N(str2)) {
                                                            c1713s5V.c();
                                                            ((C1740v5) c1713s5V.f20826b).w(str2);
                                                        }
                                                        if (z4) {
                                                            String str3 = c1670n8.f20984c;
                                                            c1713s5V.c();
                                                            ((C1740v5) c1713s5V.f20826b).y(str3);
                                                        }
                                                        C5 c10 = (C5) mVar2.get();
                                                        C1740v5 c1740v5 = (C1740v5) c1713s5V.g();
                                                        V4 v5 = c10.f20313a;
                                                        L6.f fVarC = L6.f.c();
                                                        fVarC.f7904d = new P2(c1740v5, 7);
                                                        fVarC.f7905e = new p034c6.d[]{AbstractC1609h.f20852a};
                                                        fVarC.f7902b = false;
                                                        c2199aB = C5.b(v5.b(0, fVarC.b()).continueWithTask(p248u7.F.f33137a, new F2(i15, v5, c1740v5)));
                                                    } else {
                                                        if (p172o4.E.N(str2)) {
                                                            p248u7.Q q13 = p248u7.Q.f33155b;
                                                            return;
                                                        }
                                                        C5 c11 = (C5) mVar2.get();
                                                        c11.getClass();
                                                        str2.getClass();
                                                        c2199aB = C5.b(c11.f20313a.c(str2));
                                                    }
                                                    p248u7.N.a(c2199aB, A5.class, new C1625i6(c1670n8, i16), c1633j7.a());
                                                    return;
                                            }
                                        }
                                    });
                                }
                                tVar = tVarZ;
                            } else {
                                final int i14 = 0;
                                ((p248u7.Y) c1633j5.a()).execute(new Runnable(this) { // from class: com.google.android.gms.internal.measurement.h6

                                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                                    public final /* synthetic */ C1670n6 f20862b;

                                    {
                                        this.f20862b = this;
                                    }

                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.lang.Runnable
                                    public final void run() throws Throwable {
                                        C1583e0 c1583e0;
                                        W5 w5;
                                        p248u7.I iA;
                                        C2199a c2199aB;
                                        int i15 = 2;
                                        int i16 = 1;
                                        int i17 = 0;
                                        switch (i14) {
                                            case 0:
                                                this.f20862b.b();
                                                return;
                                            case 1:
                                                C1670n6 c1670n6 = this.f20862b;
                                                C1633j5 c1633j6 = c1670n6.f20983b;
                                                String str = c1670n6.f20984c;
                                                C1680o7 c1680o7 = AbstractC1714s6.f21071a;
                                                C1583e0 c1583e1 = C1583e0.f20812c;
                                                byte b10 = (byte) (((byte) 2) | 1);
                                                Context context = c1633j6.f20904b;
                                                Pattern pattern = U6.f20666a;
                                                A2.l lVar = new A2.l(context);
                                                lVar.J("phenotype");
                                                lVar.M("all_accounts.pb");
                                                Uri uriN = lVar.N();
                                                if (uriN == null) {
                                                    throw new NullPointerException("Null uri");
                                                }
                                                W5 w5V = W5.v();
                                                if (w5V == null) {
                                                    throw new NullPointerException("Null schema");
                                                }
                                                C1680o7 c1680o8 = AbstractC1714s6.f21071a;
                                                c1680o8.getClass();
                                                p174o7.k kVar = new p174o7.k(c1680o8);
                                                byte b11 = (byte) (b10 | 2);
                                                p187p7.E e10 = p187p7.H.f30953b;
                                                p187p7.d0 d0Var = p187p7.d0.f31003e;
                                                if (b11 != 3) {
                                                    StringBuilder sb = new StringBuilder();
                                                    if ((b11 & 1) == 0) {
                                                        sb.append(" useGeneratedExtensionRegistry");
                                                    }
                                                    if ((b11 & 2) == 0) {
                                                        sb.append(" enableTracing");
                                                    }
                                                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                                                }
                                                C1608g7 c1608g7 = new C1608g7(uriN, w5V, kVar, d0Var);
                                                Ab.a aVar = AbstractC1714s6.f21073c;
                                                if (aVar == null) {
                                                    synchronized (AbstractC1714s6.f21072b) {
                                                        try {
                                                            aVar = AbstractC1714s6.f21073c;
                                                            if (aVar == null) {
                                                                HashMap map = new HashMap();
                                                                p248u7.U uA = c1633j6.a();
                                                                Q6 q8 = (Q6) c1633j6.f20908f.get();
                                                                C1635j7 c1635j7 = C1635j7.f20914a;
                                                                p184p4.s.h("There is already a factory registered for the ID %s", !map.containsKey("singleproc"), "singleproc");
                                                                map.put("singleproc", c1635j7);
                                                                Ab.a aVar2 = new Ab.a();
                                                                aVar2.f968a = new ConcurrentHashMap();
                                                                uA.getClass();
                                                                aVar2.f969b = uA;
                                                                q8.getClass();
                                                                aVar2.f970c = q8;
                                                                aVar2.f972e = map;
                                                                p184p4.s.i(!map.isEmpty());
                                                                aVar2.f971d = B5.f20300c;
                                                                AbstractC1714s6.f21073c = aVar2;
                                                                aVar = aVar2;
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                        break;
                                                    }
                                                } else {
                                                    i16 = 1;
                                                    c1633j6 = c1633j6;
                                                }
                                                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) aVar.f968a;
                                                Pair pairCreate = (Pair) concurrentHashMap.get(uriN);
                                                if (pairCreate == null) {
                                                    p184p4.s.h("Uri must be hierarchical: %s", uriN.isHierarchical(), uriN);
                                                    String lastPathSegment = uriN.getLastPathSegment();
                                                    if (lastPathSegment == null) {
                                                        lastPathSegment = "";
                                                    }
                                                    int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                                                    p184p4.s.h("Uri extension must be .pb: %s", (iLastIndexOf == -1 ? "" : lastPathSegment.substring(iLastIndexOf + 1)).equals("pb"), uriN);
                                                    C1635j7 c1635j8 = (C1635j7) ((HashMap) aVar.f972e).get("singleproc");
                                                    p184p4.s.h("No XDataStoreVariantFactory registered for ID %s", c1635j8 != null ? i16 : 0, "singleproc");
                                                    String lastPathSegment2 = uriN.getLastPathSegment();
                                                    String strSubstring = lastPathSegment2 != null ? lastPathSegment2 : "";
                                                    int iLastIndexOf2 = strSubstring.lastIndexOf(46);
                                                    if (iLastIndexOf2 != -1) {
                                                        strSubstring = strSubstring.substring(0, iLastIndexOf2);
                                                    }
                                                    C2217t c2217tG = p248u7.N.g(p248u7.N.d(uriN), (B5) aVar.f971d, p248u7.F.f33137a);
                                                    Executor executor = (Executor) aVar.f969b;
                                                    Q6 q10 = (Q6) aVar.f970c;
                                                    c1635j8.getClass();
                                                    C1689p7 c1689p7 = new C1689p7(w5V, Z.a());
                                                    p248u7.Q qD = p248u7.N.d(uriN);
                                                    c1583e0 = c1583e1;
                                                    C1583e0 c1583e2 = new C1583e0(17);
                                                    X8.c cVar = new X8.c();
                                                    cVar.f14352h = new Object();
                                                    w5 = w5V;
                                                    cVar.i = new M.q(27);
                                                    cVar.j = null;
                                                    cVar.f14345a = strSubstring;
                                                    cVar.f14346b = p248u7.N.e(qD);
                                                    cVar.f14347c = c1689p7;
                                                    cVar.f14348d = new p248u7.a0(executor);
                                                    cVar.f14349e = q10;
                                                    cVar.f14350f = kVar;
                                                    cVar.f14351g = c1583e2;
                                                    C1626i7 c1626i7 = new C1626i7(cVar, c2217tG);
                                                    if (!d0Var.isEmpty()) {
                                                        C1741v6 c1741v6 = new C1741v6(i16, d0Var, executor);
                                                        synchronized (c1626i7.f20892g) {
                                                            c1626i7.i.add(c1741v6);
                                                        }
                                                    }
                                                    pairCreate = Pair.create(c1626i7, c1608g7);
                                                    Pair pair = (Pair) concurrentHashMap.putIfAbsent(uriN, pairCreate);
                                                    if (pair != null) {
                                                        pairCreate = pair;
                                                    }
                                                    break;
                                                } else {
                                                    c1583e0 = c1583e1;
                                                    w5 = w5V;
                                                }
                                                C1626i7 c1626i8 = (C1626i7) pairCreate.first;
                                                C1608g7 c1608g8 = (C1608g7) pairCreate.second;
                                                if (c1608g7.equals(c1608g8)) {
                                                    C2218u c2218uA = c1626i8.a(new C1652l6(str, 1), c1633j6.a());
                                                    c2218uA.a(new RunnableC1634j6(c1670n6, c2218uA, 0), c1633j6.a());
                                                    return;
                                                }
                                                String strV = p185p5.b.v("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", W5.class.getSimpleName(), uriN);
                                                p184p4.s.h(strV, uriN.equals(c1608g8.f20848a), "uri");
                                                p184p4.s.h(strV, w5.equals(c1608g8.f20849b), "schema");
                                                p184p4.s.h(strV, kVar.equals(c1608g8.f20850c), "handler");
                                                p184p4.s.h(strV, d0Var.equals(c1608g8.f20851d), "migrations");
                                                Object obj = c1583e0;
                                                p184p4.s.h(strV, obj.equals(obj), "variantConfig");
                                                throw new IllegalArgumentException(p185p5.b.v(strV, "unknown"));
                                            case 2:
                                                C1670n6 c1670n7 = this.f20862b;
                                                C1768y6 c1768y6 = c1670n7.f20983b.i;
                                                boolean z3 = c1670n7.f20986e;
                                                C1643k6 c1643k6 = C1643k6.f20926a;
                                                B6 b12 = (B6) c1768y6.f21178c.get();
                                                if (b12 == null && !z3) {
                                                    p248u7.Q q11 = p248u7.Q.f33155b;
                                                    return;
                                                }
                                                if ((c1768y6.f21180e & 64) == 0) {
                                                    CopyOnWriteArrayList copyOnWriteArrayList = c1768y6.f21181f;
                                                    synchronized (copyOnWriteArrayList) {
                                                        try {
                                                            int i18 = c1768y6.f21180e;
                                                            if ((i18 & 64) == 0) {
                                                                copyOnWriteArrayList.add(c1643k6);
                                                                c1768y6.f21180e = i18 | 64;
                                                            }
                                                        } catch (Throwable th2) {
                                                            throw th2;
                                                        }
                                                        break;
                                                    }
                                                }
                                                if (c1768y6.f21183h == null) {
                                                    synchronized (c1768y6.f21182g) {
                                                        try {
                                                            if (c1768y6.f21183h == null) {
                                                                if (b12 == null) {
                                                                    b12 = C1750w6.f21147a;
                                                                }
                                                                Context context2 = c1768y6.f21176a;
                                                                if (AbstractC1549a5.i(context2)) {
                                                                    iA = ((C5) c1768y6.f21179d.get()).a(new C1759x6(c1768y6, b12));
                                                                    c1768y6.f21183h = iA;
                                                                } else {
                                                                    RunnableC1732u6 runnableC1732u6 = RunnableC1732u6.f21116b;
                                                                    p174o7.m mVar = c1768y6.f21177b;
                                                                    iA = p248u7.N.g(AbstractC1549a5.h(context2, Executors.callable(runnableC1732u6, null), (Executor) mVar.get()), new C1741v6(i17, c1768y6, b12), (Executor) mVar.get());
                                                                    c1768y6.f21183h = iA;
                                                                }
                                                                iA.a(new RunnableC1723t6(iA, i15), (Executor) c1768y6.f21177b.get());
                                                            }
                                                        } catch (Throwable th3) {
                                                            throw th3;
                                                        }
                                                        break;
                                                    }
                                                    return;
                                                }
                                                return;
                                            default:
                                                C1670n6 c1670n8 = this.f20862b;
                                                F.t tVarA = c1670n8.a();
                                                String str2 = (String) tVarA.f4184b;
                                                C1633j5 c1633j7 = c1670n8.f20983b;
                                                p174o7.m mVar2 = c1633j7.f20906d;
                                                C6 c6B = c1633j7.f20909g.b();
                                                boolean z4 = c6B.i;
                                                if (c6B.j) {
                                                    if (p172o4.E.N(str2) && !z4) {
                                                        p248u7.Q q12 = p248u7.Q.f33155b;
                                                        return;
                                                    }
                                                    C1713s5 c1713s5V = C1740v5.v();
                                                    A2.s sVar = (A2.s) tVarA.f4187e;
                                                    int i19 = sVar.f591b;
                                                    C1722t5 c1722t5U = C1731u5.u();
                                                    c1722t5U.c();
                                                    ((C1731u5) c1722t5U.f20826b).v(i19);
                                                    int i110 = sVar.f592c;
                                                    c1722t5U.c();
                                                    ((C1731u5) c1722t5U.f20826b).w(i110);
                                                    C1731u5 c1731u5 = (C1731u5) c1722t5U.g();
                                                    c1713s5V.c();
                                                    ((C1740v5) c1713s5V.f20826b).x(c1731u5);
                                                    if (!p172o4.E.N(str2)) {
                                                        c1713s5V.c();
                                                        ((C1740v5) c1713s5V.f20826b).w(str2);
                                                    }
                                                    if (z4) {
                                                        String str3 = c1670n8.f20984c;
                                                        c1713s5V.c();
                                                        ((C1740v5) c1713s5V.f20826b).y(str3);
                                                    }
                                                    C5 c10 = (C5) mVar2.get();
                                                    C1740v5 c1740v5 = (C1740v5) c1713s5V.g();
                                                    V4 v5 = c10.f20313a;
                                                    L6.f fVarC = L6.f.c();
                                                    fVarC.f7904d = new P2(c1740v5, 7);
                                                    fVarC.f7905e = new p034c6.d[]{AbstractC1609h.f20852a};
                                                    fVarC.f7902b = false;
                                                    c2199aB = C5.b(v5.b(0, fVarC.b()).continueWithTask(p248u7.F.f33137a, new F2(i16, v5, c1740v5)));
                                                } else {
                                                    if (p172o4.E.N(str2)) {
                                                        p248u7.Q q13 = p248u7.Q.f33155b;
                                                        return;
                                                    }
                                                    C5 c11 = (C5) mVar2.get();
                                                    c11.getClass();
                                                    str2.getClass();
                                                    c2199aB = C5.b(c11.f20313a.c(str2));
                                                }
                                                p248u7.N.a(c2199aB, A5.class, new C1625i6(c1670n8, i17), c1633j7.a());
                                                return;
                                        }
                                    }
                                });
                                tVar = new F.t(F6.B(), (A2.s) tVarZ.f4187e);
                            }
                        }
                        if (!this.f20986e || ((A2.s) tVar.f4187e).f592c != 17) {
                            this.f20982a = tVar;
                        }
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tVar;
    }

    public final void b() {
        C0920f c0920f = this.f20989h;
        C1633j5 c1633j5 = (C1633j5) c0920f.f12946b;
        C5 c10 = (C5) c1633j5.f20906d.get();
        String str = (String) c0920f.f12948d;
        c10.getClass();
        str.getClass();
        V4 v5 = c10.f20313a;
        L6.f fVarC = L6.f.c();
        fVarC.f7904d = new C1697q6(str, 1);
        C2218u c2218uF = p248u7.N.f(C5.b(v5.b(0, fVarC.b()).continueWith(p248u7.F.f33137a, new C1583e0(12))), C1565c1.f20788d, c1633j5.a());
        C1625i6 c1625i6 = new C1625i6(c0920f, 1);
        C1633j5 c1633j6 = this.f20983b;
        p248u7.N.g(c2218uF, c1625i6, c1633j6.a()).a(new RunnableC1634j6(this, c2218uF, 1), c1633j6.a());
    }
}
