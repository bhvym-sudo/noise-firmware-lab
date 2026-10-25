package Hc;

import B6.Z0;
import Gc.C0484j;
import Gc.D;
import Gc.G;
import Jb.A;
import Jb.k;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.t;
import kotlin.jvm.internal.w;
import kotlin.jvm.internal.x;
import p093hc.m;
import p176o9.AIO.AVyUI;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f6078a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f6079b = new byte[0];

    public static final int a(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' <= c10 && c10 < 'G') {
            return c10 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c10);
    }

    public static final String c(int i) {
        p274x0.c.f(16);
        String string = Integer.toString(i, 16);
        l.d(string, "toString(...)");
        return "0x".concat(string);
    }

    public static final g d(final D d5) throws IOException {
        int iH = d5.h();
        if (iH != 33639248) {
            throw new IOException("bad zip: expected " + c(33639248) + " but was " + c(iH));
        }
        d5.skip(4L);
        short sO = d5.O();
        int i = sO & 65535;
        if ((sO & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i));
        }
        int iO = d5.O() & 65535;
        int iO2 = d5.O() & 65535;
        int iO3 = d5.O() & 65535;
        long jH = ((long) d5.h()) & 4294967295L;
        final w wVar = new w();
        wVar.f27079a = ((long) d5.h()) & 4294967295L;
        final w wVar2 = new w();
        wVar2.f27079a = ((long) d5.h()) & 4294967295L;
        int iO4 = d5.O() & 65535;
        int iO5 = d5.O() & 65535;
        int iO6 = 65535 & d5.O();
        d5.skip(8L);
        final w wVar3 = new w();
        wVar3.f27079a = ((long) d5.h()) & 4294967295L;
        String strB0 = d5.b0(iO4);
        if (m.E0(strB0, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        final long j = wVar2.f27079a == 4294967295L ? 8 : 0L;
        if (wVar.f27079a == 4294967295L) {
            j += (long) 8;
        }
        if (wVar3.f27079a == 4294967295L) {
            j += (long) 8;
        }
        final x xVar = new x();
        final x xVar2 = new x();
        final x xVar3 = new x();
        final t tVar = new t();
        e(d5, iO5, new Yb.e() { // from class: Hc.i
            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) throws IOException {
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                D d10 = d5;
                if (iIntValue == 1) {
                    t tVar2 = tVar;
                    if (tVar2.f27076a) {
                        throw new IOException("bad zip: zip64 extra repeated");
                    }
                    tVar2.f27076a = true;
                    if (jLongValue < j) {
                        throw new IOException("bad zip: zip64 extra too short");
                    }
                    w wVar4 = wVar2;
                    long jO = wVar4.f27079a;
                    if (jO == 4294967295L) {
                        jO = d10.o();
                    }
                    wVar4.f27079a = jO;
                    w wVar5 = wVar;
                    wVar5.f27079a = wVar5.f27079a == 4294967295L ? d10.o() : 0L;
                    w wVar6 = wVar3;
                    wVar6.f27079a = wVar6.f27079a == 4294967295L ? d10.o() : 0L;
                } else if (iIntValue == 10) {
                    if (jLongValue < 4) {
                        throw new IOException("bad zip: NTFS extra too short");
                    }
                    d10.skip(4L);
                    b.e(d10, (int) (jLongValue - 4), new h(xVar, d10, xVar2, xVar3));
                }
                return A.f6997a;
            }
        });
        if (j > 0 && !tVar.f27076a) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String strB1 = d5.b0(iO6);
        String str = Gc.A.f5710b;
        return new g(B6.D.y("/").c(strB0), p093hc.t.s0(strB0, "/", false), strB1, jH, wVar.f27079a, wVar2.f27079a, iO, wVar3.f27079a, iO3, iO2, (Long) xVar.f27080a, (Long) xVar2.f27080a, (Long) xVar3.f27080a, 57344);
    }

    public static final void e(D d5, int i, Yb.e eVar) throws IOException {
        C0484j c0484j = d5.f5722b;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iO = d5.O() & 65535;
            long jO = ((long) d5.O()) & 65535;
            long j6 = j - ((long) 4);
            if (j6 < jO) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            d5.V(jO);
            long j10 = c0484j.f5771b;
            eVar.invoke(Integer.valueOf(iO), Long.valueOf(jO));
            long j11 = (c0484j.f5771b + jO) - j10;
            if (j11 < 0) {
                throw new IOException(g8.d.f(iO, "unsupported zip: too many bytes processed for "));
            }
            if (j11 > 0) {
                c0484j.skip(j11);
            }
            j = j6 - jO;
        }
    }

    public static final g f(D d5, g gVar) throws IOException {
        int iH = d5.h();
        if (iH != 67324752) {
            throw new IOException("bad zip: expected " + c(67324752) + " but was " + c(iH));
        }
        d5.skip(2L);
        short sO = d5.O();
        int i = sO & 65535;
        if ((sO & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i));
        }
        d5.skip(18L);
        long jO = ((long) d5.O()) & 65535;
        int iO = d5.O() & 65535;
        d5.skip(jO);
        if (gVar == null) {
            d5.skip(iO);
            return null;
        }
        x xVar = new x();
        x xVar2 = new x();
        x xVar3 = new x();
        e(d5, iO, new h(d5, xVar, xVar2, xVar3));
        return new g(gVar.f6093a, gVar.f6094b, gVar.f6095c, gVar.f6096d, gVar.f6097e, gVar.f6098f, gVar.f6099g, gVar.f6100h, gVar.i, gVar.j, gVar.f6101k, gVar.f6102l, gVar.f6103m, (Integer) xVar.f27080a, (Integer) xVar2.f27080a, (Integer) xVar3.f27080a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public static final int g(G g6, int i) {
        int i10;
        int[] iArr = g6.f5735f;
        int i11 = i + 1;
        int length = g6.f5734e.length;
        l.e(iArr, "<this>");
        int i12 = length - 1;
        int i13 = 0;
        while (i13 <= i12) {
            i10 = (i13 + i12) >>> 1;
            int i14 = iArr[i10];
            if (i14 < i11) {
                i13 = i10 + 1;
            } else {
                if (i14 <= i11) {
                    if (i10 >= 0) {
                        return i10;
                    }
                    return ~i10;
                }
                i12 = i10 - 1;
            }
        }
        i10 = (-i13) - 1;
        if (i10 >= 0) {
            return i10;
        }
        return ~i10;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:48:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0104  */
    /* JADX WARN: Code duplicated, block: B:50:0x010b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x010d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0117  */
    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    public static final LinkedHashMap b(ArrayList arrayList) {
        Gc.A a10;
        Gc.A a11;
        String str = Gc.A.f5710b;
        Gc.A aY = B6.D.y("/");
        LinkedHashMap linkedHashMapE0 = Kb.A.e0(new k(aY, new g(aY, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (g gVar : Kb.m.Q0(arrayList, new Z0(2))) {
            if (((g) linkedHashMapE0.put(gVar.f6093a, gVar)) == null) {
                while (true) {
                    Gc.A a12 = gVar.f6093a;
                    Gc.m mVar = a12.f5711a;
                    Gc.m mVar2 = c.f6083d;
                    if (l.a(mVar, mVar2)) {
                        a10 = null;
                        a11 = a10;
                    } else {
                        Gc.m mVar3 = c.f6080a;
                        if (l.a(mVar, mVar3)) {
                            a10 = null;
                            a11 = a10;
                        } else {
                            Gc.m prefix = c.f6081b;
                            if (l.a(mVar, prefix)) {
                                a10 = null;
                                a11 = a10;
                            } else {
                                Gc.m mVar4 = c.f6084e;
                                mVar.getClass();
                                l.e(mVar4, AVyUI.hHFUktqh);
                                int iD = mVar.d();
                                byte[] bArr = mVar4.f5773a;
                                if (mVar.l(iD - bArr.length, mVar4, bArr.length) && (mVar.d() == 2 || mVar.l(mVar.d() - 3, mVar3, 1) || mVar.l(mVar.d() - 3, prefix, 1))) {
                                    a10 = null;
                                    a11 = a10;
                                } else {
                                    int iK = Gc.m.k(mVar, mVar3);
                                    if (iK == -1) {
                                        iK = Gc.m.k(mVar, prefix);
                                    }
                                    if (iK == 2 && a12.d() != null) {
                                        if (mVar.d() == 3) {
                                            a10 = null;
                                        } else {
                                            a10 = new Gc.A(Gc.m.p(mVar, 0, 3, 1));
                                        }
                                        a11 = a10;
                                    } else if (iK == 1) {
                                        l.e(prefix, "prefix");
                                        if (mVar.l(0, prefix, prefix.d())) {
                                            a10 = null;
                                            a11 = a10;
                                        } else {
                                            if (iK == -1 || a12.d() == null) {
                                                if (iK == -1) {
                                                    a11 = new Gc.A(mVar2);
                                                } else if (iK == 0) {
                                                    a10 = new Gc.A(Gc.m.p(mVar, 0, 1, 1));
                                                } else {
                                                    a10 = new Gc.A(Gc.m.p(mVar, 0, iK, 1));
                                                }
                                            } else if (mVar.d() == 2) {
                                                a10 = null;
                                            } else {
                                                a10 = new Gc.A(Gc.m.p(mVar, 0, 2, 1));
                                            }
                                            a11 = a10;
                                        }
                                    } else if (iK == -1) {
                                        if (iK == -1) {
                                            a11 = new Gc.A(mVar2);
                                        } else {
                                            if (iK == 0) {
                                                a10 = new Gc.A(Gc.m.p(mVar, 0, 1, 1));
                                            } else {
                                                a10 = new Gc.A(Gc.m.p(mVar, 0, iK, 1));
                                            }
                                            a11 = a10;
                                        }
                                    } else if (iK == -1) {
                                        a11 = new Gc.A(mVar2);
                                    } else {
                                        if (iK == 0) {
                                            a10 = new Gc.A(Gc.m.p(mVar, 0, 1, 1));
                                        } else {
                                            a10 = new Gc.A(Gc.m.p(mVar, 0, iK, 1));
                                        }
                                        a11 = a10;
                                    }
                                }
                            }
                        }
                    }
                    if (a11 == null) {
                        break;
                    }
                    g gVar2 = (g) linkedHashMapE0.get(a11);
                    if (gVar2 != null) {
                        gVar2.f6104n.add(a12);
                        break;
                    }
                    g gVar3 = new g(a11, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                    linkedHashMapE0.put(a11, gVar3);
                    gVar3.f6104n.add(a12);
                    gVar = gVar3;
                }
            }
        }
        return linkedHashMapE0;
    }
}
