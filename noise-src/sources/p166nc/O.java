package p166nc;

import A3.N;
import Fa.f;
import Jb.A;
import M.q;
import O9.b;
import Ob.h;
import Ob.i;
import Qb.c;
import W1.C1024q;
import Yb.e;
import com.google.android.play.core.common.UX.aybPkRTQ;
import g8.d;
import java.io.Serializable;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.x;
import mc.a;
import p129kc.B;
import p129kc.C;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p154mb.ALuN.jEOTwwnJhcjv;
import p172o4.E;
import p178oc.AbstractC2087c;
import p178oc.C2085a;
import p178oc.j;
import p178oc.t;

/* JADX INFO: loaded from: classes2.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f29328a = new N("NO_VALUE", 4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N f29329b = new N("NONE", 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N f29330c = new N("PENDING", 4);

    public static N a(int i, int i10, a aVar) {
        int i11 = (i10 & 1) != 0 ? 0 : 1;
        if ((i10 & 2) != 0) {
            i = 0;
        }
        if ((i10 & 4) != 0) {
            aVar = a.f28409a;
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(d.f(i11, "replay cannot be negative, but was ").toString());
        }
        if (i < 0) {
            throw new IllegalArgumentException(d.f(i, "extraBufferCapacity cannot be negative, but was ").toString());
        }
        if (i11 <= 0 && i <= 0 && aVar != a.f28409a) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + aVar).toString());
        }
        int i12 = i + i11;
        if (i12 < 0) {
            i12 = Integer.MAX_VALUE;
        }
        return new N(i11, i12, aVar);
    }

    public static final Z b(Object obj) {
        if (obj == null) {
            obj = AbstractC2087c.f29780b;
        }
        return new Z(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(b0 b0Var, C1024q c1024q, Throwable th, c cVar) {
        C2064l c2064l;
        if (cVar instanceof C2064l) {
            c2064l = (C2064l) cVar;
            int i = c2064l.f29384c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2064l.f29384c = i - Integer.MIN_VALUE;
            } else {
                c2064l = new C2064l(cVar);
            }
        } else {
            c2064l = new C2064l(cVar);
        }
        Object obj = c2064l.f29383b;
        Object obj2 = Pb.a.f10544a;
        int i10 = c2064l.f29384c;
        try {
            if (i10 == 0) {
                E.O(obj);
                c2064l.f29382a = th;
                c2064l.f29384c = 1;
                if (c1024q.a(b0Var, th, c2064l) == obj2) {
                    return obj2;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = c2064l.f29382a;
                E.O(obj);
            }
            return A.f6997a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                k6.a.c(th2, th);
            }
            throw th2;
        }
    }

    public static final void d(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static InterfaceC2060h e(InterfaceC2060h interfaceC2060h, int i) {
        a aVar = a.f28409a;
        if (i < 0 && i != -2 && i != -1) {
            throw new IllegalArgumentException(d.f(i, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ").toString());
        }
        if (i == -1) {
            aVar = a.f28410b;
            i = 0;
        }
        int i10 = i;
        a aVar2 = aVar;
        return interfaceC2060h instanceof t ? AbstractC2087c.a((t) interfaceC2060h, null, i10, aVar2, 1) : new j(interfaceC2060h, null, i10, aVar2, 2);
    }

    public static final C2055c f(e eVar) {
        return new C2055c(eVar, i.f10126a, -2, a.f28409a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Serializable g(InterfaceC2060h interfaceC2060h, InterfaceC2061i interfaceC2061i, c cVar) throws Throwable {
        r rVar;
        x xVar;
        InterfaceC1909h0 interfaceC1909h0;
        CancellationException cancellationException;
        if (cVar instanceof r) {
            rVar = (r) cVar;
            int i = rVar.f29408c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.f29408c = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(cVar);
            }
        } else {
            rVar = new r(cVar);
        }
        Object obj = rVar.f29407b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = rVar.f29408c;
        if (i10 == 0) {
            E.O(obj);
            x xVar2 = new x();
            try {
                InterfaceC2061i c2058f = new C2058f(interfaceC2061i, xVar2);
                rVar.f29406a = xVar2;
                rVar.f29408c = 1;
                if (interfaceC2060h.a(c2058f, rVar) == aVar) {
                    return aVar;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                xVar = xVar2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            xVar = rVar.f29406a;
            try {
                E.O(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) xVar.f27080a;
        if ((th3 != null && th3.equals(th)) || ((interfaceC1909h0 = (InterfaceC1909h0) rVar.getContext().get(C1931y.f27060b)) != null && interfaceC1909h0.isCancelled() && (cancellationException = interfaceC1909h0.getCancellationException()) != null && cancellationException.equals(th))) {
            throw th;
        }
        if (th3 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            k6.a.c(th3, th);
            throw th3;
        }
        k6.a.c(th, th3);
        throw th;
    }

    public static final InterfaceC2060h h(InterfaceC2060h interfaceC2060h) {
        if (interfaceC2060h instanceof X) {
            return interfaceC2060h;
        }
        if (!(interfaceC2060h instanceof C2059g)) {
            return new C2059g(interfaceC2060h);
        }
        ((C2059g) interfaceC2060h).getClass();
        return interfaceC2060h;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x0073 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0056, B:29:0x006b, B:31:0x0073, B:20:0x0047, B:24:0x0052), top: B:52:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x008a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (r2.emit(r10, r0) == r1) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0085 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(p166nc.InterfaceC2061i r7, mc.v r8, boolean r9, Qb.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof p166nc.C2062j
            if (r0 == 0) goto L13
            r0 = r10
            nc.j r0 = (p166nc.C2062j) r0
            int r1 = r0.f29379f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29379f = r1
            goto L18
        L13:
            nc.j r0 = new nc.j
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f29378e
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f29379f
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L37
            boolean r9 = r0.f29377d
            mc.b r7 = r0.f29376c
            mc.v r8 = r0.f29375b
            nc.i r2 = r0.f29374a
            p172o4.E.O(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r2
            goto L56
        L35:
            r7 = move-exception
            goto L90
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            boolean r9 = r0.f29377d
            mc.b r7 = r0.f29376c
            mc.v r8 = r0.f29375b
            nc.i r2 = r0.f29374a
            p172o4.E.O(r10)     // Catch: java.lang.Throwable -> L35
            goto L6b
        L4b:
            p172o4.E.O(r10)
            boolean r10 = r7 instanceof p166nc.b0
            if (r10 != 0) goto Lab
            mc.b r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L56:
            r0.f29374a = r7     // Catch: java.lang.Throwable -> L35
            r0.f29375b = r8     // Catch: java.lang.Throwable -> L35
            r0.f29376c = r10     // Catch: java.lang.Throwable -> L35
            r0.f29377d = r9     // Catch: java.lang.Throwable -> L35
            r0.f29379f = r5     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r10.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L67
            goto L87
        L67:
            r6 = r2
            r2 = r7
            r7 = r10
            r10 = r6
        L6b:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L88
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.f29374a = r2     // Catch: java.lang.Throwable -> L35
            r0.f29375b = r8     // Catch: java.lang.Throwable -> L35
            r0.f29376c = r7     // Catch: java.lang.Throwable -> L35
            r0.f29377d = r9     // Catch: java.lang.Throwable -> L35
            r0.f29379f = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r2.emit(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r1) goto L32
        L87:
            return r1
        L88:
            if (r9 == 0) goto L8d
            r8.cancel(r3)
        L8d:
            Jb.A r7 = Jb.A.f6997a
            return r7
        L90:
            throw r7     // Catch: java.lang.Throwable -> L91
        L91:
            r10 = move-exception
            if (r9 == 0) goto Laa
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L9b
            r3 = r7
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
        L9b:
            if (r3 != 0) goto La7
            java.util.concurrent.CancellationException r3 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r3.<init>(r9)
            r3.initCause(r7)
        La7:
            r8.cancel(r3)
        Laa:
            throw r10
        Lab:
            nc.b0 r7 = (p166nc.b0) r7
            java.lang.Throwable r7 = r7.f29364a
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p166nc.O.i(nc.i, mc.v, boolean, Qb.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object j(InterfaceC2060h interfaceC2060h, c cVar) {
        C2077z c2077z;
        x xVar;
        C2085a e10;
        b bVar;
        N n3 = AbstractC2087c.f29780b;
        if (cVar instanceof C2077z) {
            c2077z = (C2077z) cVar;
            int i = c2077z.f29443d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2077z.f29443d = i - Integer.MIN_VALUE;
            } else {
                c2077z = new C2077z(cVar);
            }
        } else {
            c2077z = new C2077z(cVar);
        }
        Object obj = c2077z.f29442c;
        Object obj2 = Pb.a.f10544a;
        int i10 = c2077z.f29443d;
        if (i10 == 0) {
            E.O(obj);
            x xVar2 = new x();
            xVar2.f27080a = n3;
            b bVar2 = new b(xVar2, 1);
            try {
                c2077z.f29440a = xVar2;
                c2077z.f29441b = bVar2;
                c2077z.f29443d = 1;
                if (interfaceC2060h.a(bVar2, c2077z) == obj2) {
                    return obj2;
                }
                xVar = xVar2;
            } catch (C2085a e11) {
                xVar = xVar2;
                e10 = e11;
                bVar = bVar2;
                if (e10.f29774a == bVar) {
                    throw e10;
                }
                C.o(c2077z.getContext());
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = c2077z.f29441b;
            xVar = c2077z.f29440a;
            try {
                E.O(obj);
            } catch (C2085a e12) {
                e10 = e12;
                if (e10.f29774a == bVar) {
                    throw e10;
                }
                C.o(c2077z.getContext());
            }
        }
        Object obj3 = xVar.f27080a;
        if (obj3 != n3) {
            return obj3;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    public static final InterfaceC2060h m(InterfaceC2060h interfaceC2060h, h hVar) {
        if (hVar.get(C1931y.f27060b) == null) {
            if (hVar.equals(i.f10126a)) {
                return interfaceC2060h;
            }
            return interfaceC2060h instanceof t ? AbstractC2087c.a((t) interfaceC2060h, hVar, 0, null, 6) : new j(interfaceC2060h, hVar, 0, null, 12);
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + hVar).toString());
    }

    public static final InterfaceC2060h n(K k10, h hVar, int i, a aVar) {
        return ((i == 0 || i == -3) && aVar == a.f28409a) ? k10 : new j(k10, hVar, i, aVar);
    }

    public static final J o(A4.j jVar, p192pc.c cVar, W w5, Float f10) {
        mc.i.f28452C.getClass();
        mc.h hVar = mc.h.f28450a;
        a aVar = a.f28409a;
        q qVar = new q(25, jVar, i.f10126a);
        Z zB = b(f10);
        C.B(cVar, (h) qVar.f8095c, w5.equals(S.f29337a) ? B.f26933a : B.f26936d, new E(w5, (InterfaceC2060h) qVar.f8094b, zB, f10, null));
        return new J(zB);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object k(InterfaceC2060h interfaceC2060h, e eVar, c cVar) {
        A a10;
        x xVar;
        C2085a e10;
        f fVar;
        N n3 = AbstractC2087c.f29780b;
        if (cVar instanceof A) {
            a10 = (A) cVar;
            int i = a10.f29286d;
            if ((i & Integer.MIN_VALUE) != 0) {
                a10.f29286d = i - Integer.MIN_VALUE;
            } else {
                a10 = new A(cVar);
            }
        } else {
            a10 = new A(cVar);
        }
        Object obj = a10.f29285c;
        Object obj2 = Pb.a.f10544a;
        int i10 = a10.f29286d;
        if (i10 == 0) {
            E.O(obj);
            x xVar2 = new x();
            xVar2.f27080a = n3;
            f fVar2 = new f(20, eVar, xVar2);
            try {
                a10.f29283a = xVar2;
                a10.f29284b = fVar2;
                a10.f29286d = 1;
                if (interfaceC2060h.a(fVar2, a10) == obj2) {
                    return obj2;
                }
                xVar = xVar2;
            } catch (C2085a e11) {
                xVar = xVar2;
                e10 = e11;
                fVar = fVar2;
                if (e10.f29774a == fVar) {
                    throw e10;
                }
                C.o(a10.getContext());
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fVar = a10.f29284b;
            xVar = a10.f29283a;
            try {
                E.O(obj);
            } catch (C2085a e12) {
                e10 = e12;
                if (e10.f29774a == fVar) {
                    throw e10;
                }
                C.o(a10.getContext());
            }
        }
        Object obj3 = xVar.f27080a;
        if (obj3 != n3) {
            return obj3;
        }
        throw new NoSuchElementException(jEOTwwnJhcjv.hAxdHwOCjspRkse);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(InterfaceC2060h interfaceC2060h, c cVar) {
        B b10;
        x xVar;
        C2085a e10;
        b bVar;
        if (cVar instanceof B) {
            b10 = (B) cVar;
            int i = b10.f29290d;
            if ((i & Integer.MIN_VALUE) != 0) {
                b10.f29290d = i - Integer.MIN_VALUE;
            } else {
                b10 = new B(cVar);
            }
        } else {
            b10 = new B(cVar);
        }
        Object obj = b10.f29289c;
        Object obj2 = Pb.a.f10544a;
        int i10 = b10.f29290d;
        if (i10 == 0) {
            E.O(obj);
            x xVar2 = new x();
            b bVar2 = new b(xVar2, 2);
            try {
                b10.f29287a = xVar2;
                b10.f29288b = bVar2;
                b10.f29290d = 1;
                if (interfaceC2060h.a(bVar2, b10) == obj2) {
                    return obj2;
                }
                xVar = xVar2;
            } catch (C2085a e11) {
                xVar = xVar2;
                e10 = e11;
                bVar = bVar2;
                if (e10.f29774a == bVar) {
                    throw e10;
                }
                C.o(b10.getContext());
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException(aybPkRTQ.KNYR);
            }
            bVar = b10.f29288b;
            xVar = b10.f29287a;
            try {
                E.O(obj);
            } catch (C2085a e12) {
                e10 = e12;
                if (e10.f29774a == bVar) {
                    throw e10;
                }
                C.o(b10.getContext());
            }
        }
        return xVar.f27080a;
    }
}
