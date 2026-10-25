package g1;

import A.C0007a;
import A.C0050r0;
import A.N;
import D0.H;
import F0.B;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import G0.AbstractC0444u0;
import G0.Y;
import T.C0852b;
import T.C0870k;
import T.C0876n;
import T.C0880p;
import T.C0883q0;
import T.C0899z;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import T.S;
import T.X;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0899z f24820a = new C0899z(a.f24792b);

    /* JADX WARN: Code duplicated, block: B:102:0x023e  */
    /* JADX WARN: Code duplicated, block: B:104:0x024c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0259  */
    /* JADX WARN: Code duplicated, block: B:109:0x0264  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:51:0x010d  */
    /* JADX WARN: Code duplicated, block: B:52:0x010f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0117  */
    /* JADX WARN: Code duplicated, block: B:56:0x0119  */
    /* JADX WARN: Code duplicated, block: B:59:0x012b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0131  */
    /* JADX WARN: Code duplicated, block: B:63:0x013d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0168  */
    /* JADX WARN: Code duplicated, block: B:68:0x016a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0170  */
    /* JADX WARN: Code duplicated, block: B:72:0x0172  */
    /* JADX WARN: Code duplicated, block: B:75:0x0184 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x0186  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:83:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:94:0x0203 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x0205  */
    /* JADX WARN: Code duplicated, block: B:98:0x0227  */
    /* JADX WARN: Code duplicated, block: B:99:0x022b  */
    public static final void a(r rVar, Yb.a aVar, s sVar, p015b0.c cVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        int i11;
        Yb.a aVar2;
        int i12;
        boolean z3;
        C0880p c0880p;
        Yb.a aVar3;
        C0883q0 c0883q0R;
        Yb.a aVar4;
        View view;
        p029c1.c cVar2;
        String str;
        p029c1.m mVar;
        C0876n c0876nQ;
        X xR;
        UUID uuid;
        Object objH;
        S s5;
        C0880p c0880p2;
        String str2;
        n nVar;
        int i13;
        boolean z4;
        int i14;
        boolean z10;
        boolean zG;
        Object objH2;
        S s10;
        Yb.a aVar5;
        n nVar2;
        Object c0050r0;
        boolean z11;
        p029c1.m mVar2;
        String str3;
        int i15;
        boolean z12;
        boolean z13;
        boolean zG2;
        Object objH3;
        boolean z14;
        Object objH4;
        boolean zI;
        Object objH5;
        boolean zI2;
        Object objH6;
        boolean zI3;
        Object objH7;
        int i16;
        B b10;
        C0361h c0361h;
        int i17;
        int i18;
        r rVar2 = rVar;
        C0880p c0880p3 = (C0880p) interfaceC0872l;
        c0880p3.T(-830247068);
        if ((i & 6) == 0) {
            i11 = (c0880p3.g(rVar2) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        int i19 = i10 & 2;
        if (i19 == 0) {
            if ((i & 48) == 0) {
                aVar2 = aVar;
                i11 |= c0880p3.i(aVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (c0880p3.g(sVar)) {
                    i18 = 256;
                } else {
                    i18 = 128;
                }
                i11 |= i18;
            }
            if ((i & 3072) == 0) {
                if (c0880p3.i(cVar)) {
                    i17 = 2048;
                } else {
                    i17 = 1024;
                }
                i11 |= i17;
            }
            i12 = i11;
            if ((i12 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c0880p3.K(i12 & 1, z3)) {
                if (i19 != 0) {
                    aVar4 = null;
                } else {
                    aVar4 = aVar2;
                }
                view = (View) c0880p3.k(Y.f5182f);
                cVar2 = (p029c1.c) c0880p3.k(AbstractC0444u0.f5333h);
                str = (String) c0880p3.k(f24820a);
                mVar = (p029c1.m) c0880p3.k(AbstractC0444u0.f5337n);
                c0876nQ = C0852b.q(c0880p3);
                xR = C0852b.r(cVar, c0880p3);
                uuid = (UUID) p149m6.e.D(new Object[0], null, a.f24793c, c0880p3, 3072, 6);
                objH = c0880p3.H();
                s5 = C0870k.f12351a;
                if (objH == s5) {
                    c0880p2 = c0880p3;
                    n nVar3 = new n(aVar4, sVar, str, view, cVar2, rVar, uuid);
                    str2 = str;
                    rVar2 = rVar;
                    nVar3.i(c0876nQ, new p015b0.c(1302892335, new N(9, nVar3, xR), true));
                    c0880p2.c0(nVar3);
                    objH = nVar3;
                } else {
                    c0880p2 = c0880p3;
                    str2 = str;
                    rVar2 = rVar;
                }
                nVar = (n) objH;
                boolean zI4 = c0880p2.i(nVar);
                i13 = i12 & 112;
                if (i13 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z15 = zI4 | z4;
                i14 = i12 & 896;
                if (i14 == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zG = z15 | z10 | c0880p2.g(str2) | c0880p2.g(mVar);
                objH2 = c0880p2.H();
                if (zG) {
                    s10 = s5;
                } else {
                    s10 = s5;
                    if (objH2 == s10) {
                        nVar2 = nVar;
                        i15 = i12;
                        aVar5 = aVar4;
                        str3 = str2;
                        mVar2 = mVar;
                        C0880p c0880p4 = c0880p2;
                        c0050r0 = objH2;
                        c0880p = c0880p4;
                        z11 = false;
                    }
                    C0852b.c(nVar2, (Yb.c) c0050r0, c0880p);
                    boolean zI5 = c0880p.i(nVar2);
                    if (i13 == 32) {
                        z12 = true;
                    } else {
                        z12 = z11;
                    }
                    boolean z16 = z12 | zI5;
                    if (i14 == 256) {
                        z13 = true;
                    } else {
                        z13 = z11;
                    }
                    zG2 = z16 | z13 | c0880p.g(str3) | c0880p.g(mVar2);
                    objH3 = c0880p.H();
                    if (zG2 || objH3 == s10) {
                        b bVar = new b(nVar2, aVar5, sVar, str3, mVar2);
                        c0880p.c0(bVar);
                        objH3 = bVar;
                    }
                    C0852b.g((Yb.a) objH3, c0880p);
                    boolean zI6 = c0880p.i(nVar2);
                    if ((i15 & 14) == 4) {
                        z11 = true;
                    }
                    z14 = zI6 | z11;
                    objH4 = c0880p.H();
                    if (z14 || objH4 == s10) {
                        objH4 = new C0007a(27, nVar2, rVar2);
                        c0880p.c0(objH4);
                    }
                    C0852b.c(rVar2, (Yb.c) objH4, c0880p);
                    zI = c0880p.i(nVar2);
                    objH5 = c0880p.H();
                    if (zI || objH5 == s10) {
                        objH5 = new e(nVar2, null);
                        c0880p.c0(objH5);
                    }
                    C0852b.e(c0880p, (Yb.e) objH5, nVar2);
                    zI2 = c0880p.i(nVar2);
                    objH6 = c0880p.H();
                    if (zI2 || objH6 == s10) {
                        objH6 = new f(nVar2, 0);
                        c0880p.c0(objH6);
                    }
                    p078g0.p pVarD = androidx.compose.ui.layout.a.d(p078g0.m.f24770a, (Yb.c) objH6);
                    zI3 = c0880p.i(nVar2) | c0880p.g(mVar2);
                    objH7 = c0880p.H();
                    if (zI3 || objH7 == s10) {
                        objH7 = new g(nVar2, mVar2);
                        c0880p.c0(objH7);
                    }
                    H h5 = (H) objH7;
                    i16 = c0880p.f12386P;
                    InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
                    p078g0.p pVarC = p078g0.a.c(c0880p, pVarD);
                    InterfaceC0363j.f4467g.getClass();
                    b10 = C0362i.f4453b;
                    c0880p.V();
                    if (c0880p.f12385O) {
                        c0880p.l(b10);
                    } else {
                        c0880p.f0();
                    }
                    C0852b.s(c0880p, C0362i.f4456e, h5);
                    C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
                    c0361h = C0362i.f4457f;
                    if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i16))) {
                        p244u2.d.k(i16, c0880p, i16, c0361h);
                    }
                    C0852b.s(c0880p, C0362i.f4454c, pVarC);
                    c0880p.p(true);
                    aVar3 = aVar5;
                }
                c0880p = c0880p2;
                z11 = false;
                nVar2 = nVar;
                i15 = i12;
                String str4 = str2;
                aVar5 = aVar4;
                c0050r0 = new C0050r0(nVar2, aVar5, sVar, str4, mVar, 3);
                str3 = str4;
                mVar2 = mVar;
                c0880p.c0(c0050r0);
                C0852b.c(nVar2, (Yb.c) c0050r0, c0880p);
                boolean zI7 = c0880p.i(nVar2);
                if (i13 == 32) {
                    z12 = true;
                } else {
                    z12 = z11;
                }
                boolean z17 = z12 | zI7;
                if (i14 == 256) {
                    z13 = true;
                } else {
                    z13 = z11;
                }
                zG2 = z17 | z13 | c0880p.g(str3) | c0880p.g(mVar2);
                objH3 = c0880p.H();
                if (zG2) {
                    b bVar2 = new b(nVar2, aVar5, sVar, str3, mVar2);
                    c0880p.c0(bVar2);
                    objH3 = bVar2;
                } else {
                    b bVar3 = new b(nVar2, aVar5, sVar, str3, mVar2);
                    c0880p.c0(bVar3);
                    objH3 = bVar3;
                }
                C0852b.g((Yb.a) objH3, c0880p);
                boolean zI8 = c0880p.i(nVar2);
                if ((i15 & 14) == 4) {
                    z11 = true;
                }
                z14 = zI8 | z11;
                objH4 = c0880p.H();
                if (z14) {
                    objH4 = new C0007a(27, nVar2, rVar2);
                    c0880p.c0(objH4);
                } else {
                    objH4 = new C0007a(27, nVar2, rVar2);
                    c0880p.c0(objH4);
                }
                C0852b.c(rVar2, (Yb.c) objH4, c0880p);
                zI = c0880p.i(nVar2);
                objH5 = c0880p.H();
                if (zI) {
                    objH5 = new e(nVar2, null);
                    c0880p.c0(objH5);
                } else {
                    objH5 = new e(nVar2, null);
                    c0880p.c0(objH5);
                }
                C0852b.e(c0880p, (Yb.e) objH5, nVar2);
                zI2 = c0880p.i(nVar2);
                objH6 = c0880p.H();
                if (zI2) {
                    objH6 = new f(nVar2, 0);
                    c0880p.c0(objH6);
                } else {
                    objH6 = new f(nVar2, 0);
                    c0880p.c0(objH6);
                }
                p078g0.p pVarD2 = androidx.compose.ui.layout.a.d(p078g0.m.f24770a, (Yb.c) objH6);
                zI3 = c0880p.i(nVar2) | c0880p.g(mVar2);
                objH7 = c0880p.H();
                if (zI3) {
                    objH7 = new g(nVar2, mVar2);
                    c0880p.c0(objH7);
                } else {
                    objH7 = new g(nVar2, mVar2);
                    c0880p.c0(objH7);
                }
                H h8 = (H) objH7;
                i16 = c0880p.f12386P;
                InterfaceC0869j0 interfaceC0869j0M2 = c0880p.m();
                p078g0.p pVarC2 = p078g0.a.c(c0880p, pVarD2);
                InterfaceC0363j.f4467g.getClass();
                b10 = C0362i.f4453b;
                c0880p.V();
                if (c0880p.f12385O) {
                    c0880p.l(b10);
                } else {
                    c0880p.f0();
                }
                C0852b.s(c0880p, C0362i.f4456e, h8);
                C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M2);
                c0361h = C0362i.f4457f;
                if (c0880p.f12385O) {
                    p244u2.d.k(i16, c0880p, i16, c0361h);
                } else {
                    p244u2.d.k(i16, c0880p, i16, c0361h);
                }
                C0852b.s(c0880p, C0362i.f4454c, pVarC2);
                c0880p.p(true);
                aVar3 = aVar5;
            } else {
                c0880p = c0880p3;
                c0880p.N();
                aVar3 = aVar2;
            }
            c0883q0R = c0880p.r();
            if (c0883q0R != null) {
                c0883q0R.f12425d = new h(rVar2, aVar3, sVar, cVar, i, i10);
            }
        }
        i11 |= 48;
        aVar2 = aVar;
        if ((i & 384) == 0) {
            if (c0880p3.g(sVar)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i11 |= i18;
        }
        if ((i & 3072) == 0) {
            if (c0880p3.i(cVar)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i11 |= i17;
        }
        i12 = i11;
        if ((i12 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c0880p3.K(i12 & 1, z3)) {
            if (i19 != 0) {
                aVar4 = null;
            } else {
                aVar4 = aVar2;
            }
            view = (View) c0880p3.k(Y.f5182f);
            cVar2 = (p029c1.c) c0880p3.k(AbstractC0444u0.f5333h);
            str = (String) c0880p3.k(f24820a);
            mVar = (p029c1.m) c0880p3.k(AbstractC0444u0.f5337n);
            c0876nQ = C0852b.q(c0880p3);
            xR = C0852b.r(cVar, c0880p3);
            uuid = (UUID) p149m6.e.D(new Object[0], null, a.f24793c, c0880p3, 3072, 6);
            objH = c0880p3.H();
            s5 = C0870k.f12351a;
            if (objH == s5) {
                c0880p2 = c0880p3;
                n nVar4 = new n(aVar4, sVar, str, view, cVar2, rVar, uuid);
                str2 = str;
                rVar2 = rVar;
                nVar4.i(c0876nQ, new p015b0.c(1302892335, new N(9, nVar4, xR), true));
                c0880p2.c0(nVar4);
                objH = nVar4;
            } else {
                c0880p2 = c0880p3;
                str2 = str;
                rVar2 = rVar;
            }
            nVar = (n) objH;
            boolean zI9 = c0880p2.i(nVar);
            i13 = i12 & 112;
            if (i13 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z18 = zI9 | z4;
            i14 = i12 & 896;
            if (i14 == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            zG = z18 | z10 | c0880p2.g(str2) | c0880p2.g(mVar);
            objH2 = c0880p2.H();
            if (zG) {
                s10 = s5;
                if (objH2 == s10) {
                    nVar2 = nVar;
                    i15 = i12;
                    aVar5 = aVar4;
                    str3 = str2;
                    mVar2 = mVar;
                    C0880p c0880p5 = c0880p2;
                    c0050r0 = objH2;
                    c0880p = c0880p5;
                    z11 = false;
                }
                C0852b.c(nVar2, (Yb.c) c0050r0, c0880p);
                boolean zI10 = c0880p.i(nVar2);
                if (i13 == 32) {
                    z12 = true;
                } else {
                    z12 = z11;
                }
                boolean z19 = z12 | zI10;
                if (i14 == 256) {
                    z13 = true;
                } else {
                    z13 = z11;
                }
                zG2 = z19 | z13 | c0880p.g(str3) | c0880p.g(mVar2);
                objH3 = c0880p.H();
                if (zG2) {
                    b bVar4 = new b(nVar2, aVar5, sVar, str3, mVar2);
                    c0880p.c0(bVar4);
                    objH3 = bVar4;
                } else {
                    b bVar5 = new b(nVar2, aVar5, sVar, str3, mVar2);
                    c0880p.c0(bVar5);
                    objH3 = bVar5;
                }
                C0852b.g((Yb.a) objH3, c0880p);
                boolean zI11 = c0880p.i(nVar2);
                if ((i15 & 14) == 4) {
                    z11 = true;
                }
                z14 = zI11 | z11;
                objH4 = c0880p.H();
                if (z14) {
                    objH4 = new C0007a(27, nVar2, rVar2);
                    c0880p.c0(objH4);
                } else {
                    objH4 = new C0007a(27, nVar2, rVar2);
                    c0880p.c0(objH4);
                }
                C0852b.c(rVar2, (Yb.c) objH4, c0880p);
                zI = c0880p.i(nVar2);
                objH5 = c0880p.H();
                if (zI) {
                    objH5 = new e(nVar2, null);
                    c0880p.c0(objH5);
                } else {
                    objH5 = new e(nVar2, null);
                    c0880p.c0(objH5);
                }
                C0852b.e(c0880p, (Yb.e) objH5, nVar2);
                zI2 = c0880p.i(nVar2);
                objH6 = c0880p.H();
                if (zI2) {
                    objH6 = new f(nVar2, 0);
                    c0880p.c0(objH6);
                } else {
                    objH6 = new f(nVar2, 0);
                    c0880p.c0(objH6);
                }
                p078g0.p pVarD3 = androidx.compose.ui.layout.a.d(p078g0.m.f24770a, (Yb.c) objH6);
                zI3 = c0880p.i(nVar2) | c0880p.g(mVar2);
                objH7 = c0880p.H();
                if (zI3) {
                    objH7 = new g(nVar2, mVar2);
                    c0880p.c0(objH7);
                } else {
                    objH7 = new g(nVar2, mVar2);
                    c0880p.c0(objH7);
                }
                H h10 = (H) objH7;
                i16 = c0880p.f12386P;
                InterfaceC0869j0 interfaceC0869j0M3 = c0880p.m();
                p078g0.p pVarC3 = p078g0.a.c(c0880p, pVarD3);
                InterfaceC0363j.f4467g.getClass();
                b10 = C0362i.f4453b;
                c0880p.V();
                if (c0880p.f12385O) {
                    c0880p.l(b10);
                } else {
                    c0880p.f0();
                }
                C0852b.s(c0880p, C0362i.f4456e, h10);
                C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M3);
                c0361h = C0362i.f4457f;
                if (c0880p.f12385O) {
                    p244u2.d.k(i16, c0880p, i16, c0361h);
                } else {
                    p244u2.d.k(i16, c0880p, i16, c0361h);
                }
                C0852b.s(c0880p, C0362i.f4454c, pVarC3);
                c0880p.p(true);
                aVar3 = aVar5;
            } else {
                s10 = s5;
            }
            c0880p = c0880p2;
            z11 = false;
            nVar2 = nVar;
            i15 = i12;
            String str5 = str2;
            aVar5 = aVar4;
            c0050r0 = new C0050r0(nVar2, aVar5, sVar, str5, mVar, 3);
            str3 = str5;
            mVar2 = mVar;
            c0880p.c0(c0050r0);
            C0852b.c(nVar2, (Yb.c) c0050r0, c0880p);
            boolean zI12 = c0880p.i(nVar2);
            if (i13 == 32) {
                z12 = true;
            } else {
                z12 = z11;
            }
            boolean z110 = z12 | zI12;
            if (i14 == 256) {
                z13 = true;
            } else {
                z13 = z11;
            }
            zG2 = z110 | z13 | c0880p.g(str3) | c0880p.g(mVar2);
            objH3 = c0880p.H();
            if (zG2) {
                b bVar6 = new b(nVar2, aVar5, sVar, str3, mVar2);
                c0880p.c0(bVar6);
                objH3 = bVar6;
            } else {
                b bVar7 = new b(nVar2, aVar5, sVar, str3, mVar2);
                c0880p.c0(bVar7);
                objH3 = bVar7;
            }
            C0852b.g((Yb.a) objH3, c0880p);
            boolean zI13 = c0880p.i(nVar2);
            if ((i15 & 14) == 4) {
                z11 = true;
            }
            z14 = zI13 | z11;
            objH4 = c0880p.H();
            if (z14) {
                objH4 = new C0007a(27, nVar2, rVar2);
                c0880p.c0(objH4);
            } else {
                objH4 = new C0007a(27, nVar2, rVar2);
                c0880p.c0(objH4);
            }
            C0852b.c(rVar2, (Yb.c) objH4, c0880p);
            zI = c0880p.i(nVar2);
            objH5 = c0880p.H();
            if (zI) {
                objH5 = new e(nVar2, null);
                c0880p.c0(objH5);
            } else {
                objH5 = new e(nVar2, null);
                c0880p.c0(objH5);
            }
            C0852b.e(c0880p, (Yb.e) objH5, nVar2);
            zI2 = c0880p.i(nVar2);
            objH6 = c0880p.H();
            if (zI2) {
                objH6 = new f(nVar2, 0);
                c0880p.c0(objH6);
            } else {
                objH6 = new f(nVar2, 0);
                c0880p.c0(objH6);
            }
            p078g0.p pVarD4 = androidx.compose.ui.layout.a.d(p078g0.m.f24770a, (Yb.c) objH6);
            zI3 = c0880p.i(nVar2) | c0880p.g(mVar2);
            objH7 = c0880p.H();
            if (zI3) {
                objH7 = new g(nVar2, mVar2);
                c0880p.c0(objH7);
            } else {
                objH7 = new g(nVar2, mVar2);
                c0880p.c0(objH7);
            }
            H h11 = (H) objH7;
            i16 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M4 = c0880p.m();
            p078g0.p pVarC4 = p078g0.a.c(c0880p, pVarD4);
            InterfaceC0363j.f4467g.getClass();
            b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, C0362i.f4456e, h11);
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M4);
            c0361h = C0362i.f4457f;
            if (c0880p.f12385O) {
                p244u2.d.k(i16, c0880p, i16, c0361h);
            } else {
                p244u2.d.k(i16, c0880p, i16, c0361h);
            }
            C0852b.s(c0880p, C0362i.f4454c, pVarC4);
            c0880p.p(true);
            aVar3 = aVar5;
        } else {
            c0880p = c0880p3;
            c0880p.N();
            aVar3 = aVar2;
        }
        c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new h(rVar2, aVar3, sVar, cVar, i, i10);
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
