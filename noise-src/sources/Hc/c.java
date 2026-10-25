package Hc;

import B6.C;
import Gc.A;
import Gc.C0484j;
import Gc.m;
import java.io.EOFException;
import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f6080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f6081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f6082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f6083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f6084e;

    static {
        m mVar = m.f5772d;
        f6080a = C.t("/");
        f6081b = C.t("\\");
        f6082c = C.t("/\\");
        f6083d = C.t(".");
        f6084e = C.t("..");
    }

    public static final int a(A a10) {
        m mVar = a10.f5711a;
        if (mVar.d() != 0) {
            if (mVar.i(0) != 47) {
                if (mVar.i(0) == 92) {
                    if (mVar.d() > 2 && mVar.i(1) == 92) {
                        m other = f6081b;
                        l.e(other, "other");
                        int iF = mVar.f(other.h(), 2);
                        return iF == -1 ? mVar.d() : iF;
                    }
                } else if (mVar.d() > 2 && mVar.i(1) == 58 && mVar.i(2) == 92) {
                    char cI = (char) mVar.i(0);
                    if ('a' <= cI && cI < '{') {
                        return 3;
                    }
                    if ('A' <= cI && cI < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final A b(A a10, A child, boolean z3) {
        l.e(child, "child");
        if (a(child) != -1 || child.d() != null) {
            return child;
        }
        m mVarC = c(a10);
        if (mVarC == null && (mVarC = c(child)) == null) {
            mVarC = f(A.f5710b);
        }
        C0484j c0484j = new C0484j();
        c0484j.r0(a10.f5711a);
        if (c0484j.f5771b > 0) {
            c0484j.r0(mVarC);
        }
        c0484j.r0(child.f5711a);
        return d(c0484j, z3);
    }

    public static final m c(A a10) {
        m mVar = a10.f5711a;
        m mVar2 = f6080a;
        if (m.g(mVar, mVar2) != -1) {
            return mVar2;
        }
        m mVar3 = a10.f5711a;
        m mVar4 = f6081b;
        if (m.g(mVar3, mVar4) != -1) {
            return mVar4;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012b A[EDGE_INSN: B:101:0x012b->B:84:0x012b BREAK  A[LOOP:1: B:53:0x00bb->B:116:0x00bb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:86:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0134  */
    /* JADX WARN: Code duplicated, block: B:91:0x0149  */
    public static final A d(C0484j c0484j, boolean z3) throws EOFException {
        m bytes;
        long j;
        char cE0;
        boolean z4;
        ArrayList arrayList;
        boolean zR;
        m mVar;
        int size;
        int i;
        long jG0;
        m mVarJ;
        m mVar2;
        C0484j c0484j2 = new C0484j();
        m mVarE = null;
        int i10 = 0;
        while (true) {
            m bytes2 = f6080a;
            l.e(bytes2, "bytes");
            if (!c0484j.i0(bytes2.d(), 0L, bytes2)) {
                bytes = f6081b;
                l.e(bytes, "bytes");
                if (!c0484j.i0(bytes.d(), 0L, bytes)) {
                    break;
                }
            }
            byte b10 = c0484j.readByte();
            if (mVarE == null) {
                mVarE = e(b10);
            }
            i10++;
        }
        boolean z10 = i10 >= 2 && l.a(mVarE, bytes);
        m mVar3 = f6082c;
        if (z10) {
            l.b(mVarE);
            c0484j2.r0(mVarE);
            c0484j2.r0(mVarE);
        } else {
            if (i10 <= 0) {
                long jG1 = c0484j.g0(mVar3);
                if (mVarE == null) {
                    mVarE = jG1 == -1 ? f(A.f5710b) : e(c0484j.e0(jG1));
                }
                if (l.a(mVarE, bytes) && c0484j.f5771b >= 2) {
                    j = -1;
                    if (c0484j.e0(1L) == 58 && (('a' <= (cE0 = (char) c0484j.e0(0L)) && cE0 < '{') || ('A' <= cE0 && cE0 < '['))) {
                        if (jG1 == 2) {
                            c0484j2.i(c0484j, 3L);
                        } else {
                            c0484j2.i(c0484j, 2L);
                        }
                    }
                }
                if (c0484j2.f5771b > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                arrayList = new ArrayList();
                while (true) {
                    zR = c0484j.r();
                    mVar = f6083d;
                    if (!zR) {
                        break;
                    }
                    jG0 = c0484j.g0(mVar3);
                    if (jG0 == j) {
                        mVarJ = c0484j.j(c0484j.f5771b);
                    } else {
                        mVarJ = c0484j.j(jG0);
                        c0484j.readByte();
                    }
                    mVar2 = f6084e;
                    if (l.a(mVarJ, mVar2)) {
                        if (z4 || !arrayList.isEmpty()) {
                            if (z3 || (!z4 && (arrayList.isEmpty() || l.a(Kb.m.F0(arrayList), mVar2)))) {
                                arrayList.add(mVarJ);
                            } else if (!z10 || arrayList.size() != 1) {
                                if (!arrayList.isEmpty()) {
                                    arrayList.remove(p277x4.f.G(arrayList));
                                }
                            }
                        }
                    } else if (l.a(mVarJ, mVar) && !l.a(mVarJ, m.f5772d)) {
                        arrayList.add(mVarJ);
                    }
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    if (i > 0) {
                        c0484j2.r0(mVarE);
                    }
                    c0484j2.r0((m) arrayList.get(i));
                }
                if (c0484j2.f5771b == 0) {
                    c0484j2.r0(mVar);
                }
                return new A(c0484j2.j(c0484j2.f5771b));
            }
            l.b(mVarE);
            c0484j2.r0(mVarE);
        }
        j = -1;
        if (c0484j2.f5771b > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        arrayList = new ArrayList();
        while (true) {
            zR = c0484j.r();
            mVar = f6083d;
            if (!zR) {
                break;
                break;
            }
            jG0 = c0484j.g0(mVar3);
            if (jG0 == j) {
                mVarJ = c0484j.j(c0484j.f5771b);
            } else {
                mVarJ = c0484j.j(jG0);
                c0484j.readByte();
            }
            mVar2 = f6084e;
            if (l.a(mVarJ, mVar2)) {
                if (z4) {
                }
                if (z3) {
                }
                arrayList.add(mVarJ);
            } else if (l.a(mVarJ, mVar)) {
            }
        }
        size = arrayList.size();
        while (i < size) {
            if (i > 0) {
                c0484j2.r0(mVarE);
            }
            c0484j2.r0((m) arrayList.get(i));
        }
        if (c0484j2.f5771b == 0) {
            c0484j2.r0(mVar);
        }
        return new A(c0484j2.j(c0484j2.f5771b));
    }

    public static final m e(byte b10) {
        if (b10 == 47) {
            return f6080a;
        }
        if (b10 == 92) {
            return f6081b;
        }
        throw new IllegalArgumentException(g8.d.f(b10, "not a directory separator: "));
    }

    public static final m f(String str) {
        if (l.a(str, "/")) {
            return f6080a;
        }
        if (l.a(str, "\\")) {
            return f6081b;
        }
        throw new IllegalArgumentException(g8.d.v("not a directory separator: ", str));
    }
}
