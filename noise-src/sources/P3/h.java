package P3;

import B6.C;
import android.database.SQLException;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f10370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f10371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadLocal f10372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f10373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10374e;

    public h(p277x4.c cVar) {
        this.f10372c = new ThreadLocal();
        this.f10373d = new AtomicBoolean(false);
        int i = p105ic.a.f26117d;
        this.f10374e = k6.a.M(30, p105ic.c.f26124d);
        o oVar = new o(1, new Ba.i(cVar, 12));
        this.f10370a = oVar;
        this.f10371b = oVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f10373d.compareAndSet(false, true)) {
            this.f10370a.c();
            this.f10371b.c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0195 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0145  */
    /* JADX WARN: Code duplicated, block: B:70:0x0151 A[Catch: all -> 0x01a1, TRY_LEAVE, TryCatch #1 {all -> 0x01a1, blocks: (B:63:0x0128, B:68:0x0146, B:70:0x0151, B:84:0x01a5, B:85:0x01ac), top: B:108:0x0128 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0181  */
    /* JADX WARN: Code duplicated, block: B:76:0x0189 A[Catch: all -> 0x01a0, TRY_LEAVE, TryCatch #0 {all -> 0x01a0, blocks: (B:74:0x0183, B:76:0x0189, B:78:0x0195, B:80:0x0199), top: B:106:0x0183 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a5 A[Catch: all -> 0x01a1, TRY_ENTER, TryCatch #1 {all -> 0x01a1, blocks: (B:63:0x0128, B:68:0x0146, B:70:0x0151, B:84:0x01a5, B:85:0x01ac), top: B:108:0x0128 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [P3.d] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v6, types: [P3.o] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [P3.o] */
    /* JADX WARN: Type inference failed for: r4v7, types: [P3.o] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6 */
    @Override // P3.b
    public final Object s(boolean z3, Yb.e eVar, Qb.c cVar) throws Throwable {
        e eVar2;
        kotlin.jvm.internal.x xVar;
        Throwable th;
        ?? r5;
        ?? r10;
        Ob.h context;
        h hVar;
        Yb.e eVar3;
        kotlin.jvm.internal.x xVar2;
        boolean z4;
        Object obj;
        kotlin.jvm.internal.x xVar3;
        ?? r11;
        w wVar;
        i iVar;
        final boolean z10 = z3;
        if (cVar instanceof e) {
            eVar2 = (e) cVar;
            int i = eVar2.f10357I;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar2.f10357I = i - Integer.MIN_VALUE;
            } else {
                eVar2 = new e(this, cVar);
            }
        } else {
            eVar2 = new e(this, cVar);
        }
        Object objM = eVar2.f10355G;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = eVar2.f10357I;
        if (i10 == 0) {
            E.O(objM);
            if (this.f10373d.get()) {
                p184p4.s.P(21, "Connection pool is closed");
                throw null;
            }
            ThreadLocal threadLocal = this.f10372c;
            w wVar2 = (w) threadLocal.get();
            C c10 = C0777a.f10347b;
            if (wVar2 == null) {
                C0777a c0777a = (C0777a) eVar2.getContext().get(c10);
                wVar2 = c0777a != null ? c0777a.f10348a : null;
            }
            if (wVar2 == null) {
                ?? r12 = z10 ? this.f10370a : this.f10371b;
                xVar = new kotlin.jvm.internal.x();
                try {
                    Ob.h context2 = eVar2.getContext();
                    long j = this.f10374e;
                    ?? r13 = new Yb.a() { // from class: P3.d
                        @Override // Yb.a
                        public final Object invoke() {
                            String str = z10 ? "reader" : "writer";
                            StringBuilder sb = new StringBuilder();
                            sb.append("Timed out attempting to acquire a " + str + " connection.");
                            sb.append("\n\nWriter pool:\n");
                            h hVar2 = this.f10352a;
                            hVar2.f10371b.d(sb);
                            sb.append("Reader pool:");
                            sb.append('\n');
                            hVar2.f10370a.d(sb);
                            try {
                                p184p4.s.P(5, sb.toString());
                                throw null;
                            } catch (SQLException e10) {
                                e10.printStackTrace();
                                return Jb.A.f6997a;
                            }
                        }
                    };
                    eVar2.f10358a = this;
                    eVar2.f10359b = (Serializable) eVar;
                    eVar2.f10360c = r12;
                    eVar2.f10361d = xVar;
                    eVar2.f10362e = context2;
                    eVar2.f10363f = xVar;
                    eVar2.f10354F = z10;
                    eVar2.f10357I = 3;
                    Object objB = r12.b(j, r13, eVar2);
                    if (objB != aVar) {
                        r10 = r12;
                        objM = objB;
                        context = context2;
                        hVar = this;
                        eVar3 = eVar;
                        xVar2 = xVar;
                        i iVar2 = (i) objM;
                        iVar2.getClass();
                        kotlin.jvm.internal.l.e(context, "context");
                        iVar2.f10377c = context;
                        iVar2.f10378d = new Throwable();
                        if (hVar.f10370a == hVar.f10371b) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        xVar2.f27080a = new w(iVar2, z4);
                        obj = xVar.f27080a;
                        if (obj != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        w wVar3 = (w) obj;
                        C0777a c0777a2 = new C0777a(wVar3);
                        ThreadLocal threadLocal2 = hVar.f10372c;
                        kotlin.jvm.internal.l.e(threadLocal2, "<this>");
                        Ob.h hVarV = p277x4.f.V(c0777a2, new p192pc.v(wVar3, threadLocal2));
                        g gVar = new g(eVar3, xVar, null);
                        eVar2.f10358a = r10;
                        eVar2.f10359b = xVar;
                        eVar2.f10360c = null;
                        eVar2.f10361d = null;
                        eVar2.f10362e = null;
                        eVar2.f10363f = null;
                        eVar2.f10357I = 4;
                        objM = p129kc.C.M(hVarV, gVar, eVar2);
                        if (objM != aVar) {
                            xVar3 = xVar;
                            r11 = r10;
                            wVar = (w) xVar3.f27080a;
                            if (wVar != null) {
                                iVar = wVar.f10440a;
                                if (wVar.f10443d.compareAndSet(false, true)) {
                                    p184p4.s.u(iVar, "ROLLBACK TRANSACTION");
                                }
                                iVar.f10377c = null;
                                iVar.f10378d = null;
                                r11.e(iVar);
                            }
                            return objM;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r5 = r12;
                }
            } else {
                if (!z10 && wVar2.f10441b) {
                    p184p4.s.P(1, "Cannot upgrade connection from reader to writer");
                    throw null;
                }
                if (eVar2.getContext().get(c10) == null) {
                    C0777a c0777a3 = new C0777a(wVar2);
                    kotlin.jvm.internal.l.e(threadLocal, "<this>");
                    Ob.h hVarV2 = p277x4.f.V(c0777a3, new p192pc.v(wVar2, threadLocal));
                    f fVar = new f(eVar, wVar2, null);
                    eVar2.f10357I = 1;
                    Object objM2 = p129kc.C.M(hVarV2, fVar, eVar2);
                    if (objM2 != aVar) {
                        return objM2;
                    }
                } else {
                    eVar2.f10357I = 2;
                    Object objInvoke = eVar.invoke(wVar2, eVar2);
                    if (objInvoke != aVar) {
                        return objInvoke;
                    }
                }
            }
            return aVar;
        }
        if (i10 == 1) {
            E.O(objM);
            return objM;
        }
        if (i10 == 2) {
            E.O(objM);
            return objM;
        }
        if (i10 == 3) {
            z10 = eVar2.f10354F;
            xVar2 = eVar2.f10363f;
            Ob.h hVar2 = eVar2.f10362e;
            kotlin.jvm.internal.x xVar4 = eVar2.f10361d;
            o oVar = eVar2.f10360c;
            eVar3 = (Yb.e) eVar2.f10359b;
            h hVar3 = (h) eVar2.f10358a;
            try {
                E.O(objM);
                context = hVar2;
                xVar = xVar4;
                hVar = hVar3;
                r10 = oVar;
                try {
                    i iVar3 = (i) objM;
                    iVar3.getClass();
                    kotlin.jvm.internal.l.e(context, "context");
                    iVar3.f10377c = context;
                    iVar3.f10378d = new Throwable();
                    if (hVar.f10370a == hVar.f10371b && z10) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    xVar2.f27080a = new w(iVar3, z4);
                    obj = xVar.f27080a;
                    if (obj != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    w wVar4 = (w) obj;
                    C0777a c0777a4 = new C0777a(wVar4);
                    ThreadLocal threadLocal3 = hVar.f10372c;
                    kotlin.jvm.internal.l.e(threadLocal3, "<this>");
                    Ob.h hVarV3 = p277x4.f.V(c0777a4, new p192pc.v(wVar4, threadLocal3));
                    g gVar2 = new g(eVar3, xVar, null);
                    eVar2.f10358a = r10;
                    eVar2.f10359b = xVar;
                    eVar2.f10360c = null;
                    eVar2.f10361d = null;
                    eVar2.f10362e = null;
                    eVar2.f10363f = null;
                    eVar2.f10357I = 4;
                    objM = p129kc.C.M(hVarV3, gVar2, eVar2);
                    if (objM != aVar) {
                        xVar3 = xVar;
                        r11 = r10;
                        wVar = (w) xVar3.f27080a;
                        if (wVar != null) {
                            iVar = wVar.f10440a;
                            if (wVar.f10443d.compareAndSet(false, true)) {
                                p184p4.s.u(iVar, "ROLLBACK TRANSACTION");
                            }
                            iVar.f10377c = null;
                            iVar.f10378d = null;
                            r11.e(iVar);
                        }
                        return objM;
                    }
                    return aVar;
                } catch (Throwable th3) {
                    th = th3;
                    r5 = r10;
                }
            } catch (Throwable th4) {
                th = th4;
                xVar = xVar4;
                r5 = oVar;
            }
        } else {
            if (i10 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            xVar3 = (kotlin.jvm.internal.x) eVar2.f10359b;
            o oVar2 = (o) eVar2.f10358a;
            try {
                E.O(objM);
                r11 = oVar2;
                try {
                    wVar = (w) xVar3.f27080a;
                    if (wVar != null) {
                        iVar = wVar.f10440a;
                        if (wVar.f10443d.compareAndSet(false, true)) {
                            try {
                                p184p4.s.u(iVar, "ROLLBACK TRANSACTION");
                            } catch (SQLException unused) {
                            }
                        }
                        iVar.f10377c = null;
                        iVar.f10378d = null;
                        r11.e(iVar);
                    }
                } catch (Throwable unused2) {
                }
                return objM;
            } catch (Throwable th5) {
                xVar = xVar3;
                th = th5;
                r5 = oVar2;
            }
        }
        try {
            throw th;
        } catch (Throwable th6) {
            try {
                w wVar5 = (w) xVar.f27080a;
                if (wVar5 == null) {
                    throw th6;
                }
                if (wVar5.f10443d.compareAndSet(false, true)) {
                    try {
                        p184p4.s.u(wVar5.f10440a, "ROLLBACK TRANSACTION");
                    } catch (SQLException unused3) {
                    }
                }
                i iVar4 = wVar5.f10440a;
                iVar4.f10377c = null;
                iVar4.f10378d = null;
                r5.e(iVar4);
                throw th6;
            } catch (Throwable th7) {
                k6.a.c(th, th7);
                throw th6;
            }
        }
    }

    public h(final p277x4.c cVar, final String fileName, int i) {
        kotlin.jvm.internal.l.e(fileName, "fileName");
        this.f10372c = new ThreadLocal();
        final int i10 = 0;
        this.f10373d = new AtomicBoolean(false);
        int i11 = p105ic.a.f26117d;
        this.f10374e = k6.a.M(30, p105ic.c.f26124d);
        if (i > 0) {
            this.f10370a = new o(i, new Yb.a() { // from class: P3.c
                @Override // Yb.a
                public final Object invoke() {
                    switch (i10) {
                        case 0:
                            Z3.a aVarM = cVar.m(fileName);
                            p184p4.s.u(aVarM, "PRAGMA query_only = 1");
                            return aVarM;
                        default:
                            return cVar.m(fileName);
                    }
                }
            });
            final int i12 = 1;
            this.f10371b = new o(1, new Yb.a() { // from class: P3.c
                @Override // Yb.a
                public final Object invoke() {
                    switch (i12) {
                        case 0:
                            Z3.a aVarM = cVar.m(fileName);
                            p184p4.s.u(aVarM, "PRAGMA query_only = 1");
                            return aVarM;
                        default:
                            return cVar.m(fileName);
                    }
                }
            });
            return;
        }
        throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
    }
}
