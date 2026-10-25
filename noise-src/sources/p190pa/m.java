package p190pa;

import D.z;
import Jb.A;
import N7.B0;
import Q.AbstractC0789l;
import Q.AbstractC0797u;
import Q.C0795s;
import Q.C0796t;
import Q.X;
import Q.k0;
import Q.p0;
import Q.q0;
import Q.r0;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import U0.n;
import Ua.E0;
import Yb.a;
import Yb.f;
import a6.i;
import androidx.compose.foundation.layout.b;
import com.yalantis.ucrop.view.CropImageView;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import p015b0.c;
import p015b0.h;
import p078g0.m;
import p078g0.p;
import p093hc.t;
import p156n0.D;
import p156n0.o;
import p265w.B;
import p273x.AbstractC2287d;
import p273x.C2303u;
import p273x.C2305w;
import p273x.U;
import p277x4.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f31211a = D.d(4282602846L);

    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:50:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:76:0x0173  */
    /* JADX WARN: Code duplicated, block: B:79:0x017f  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void a(final String title, final a onBackClick, p pVar, float f10, f fVar, final c cVar, InterfaceC0872l interfaceC0872l, final int i, final int i10) {
        int i11;
        final float f11;
        final f fVar2;
        c cVar2;
        boolean z3;
        final float f12;
        final p pVar2;
        C0883q0 c0883q0R;
        final f fVar3;
        p pVar3;
        boolean zD;
        Object objH;
        int i12;
        l.e(title, "title");
        l.e(onBackClick, "onBackClick");
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1645231616);
        if ((i & 6) == 0) {
            i11 = (c0880p.g(title) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            i11 |= c0880p.i(onBackClick) ? 32 : 16;
        }
        int i13 = i11 | 384;
        if ((i & 3072) == 0) {
            if ((i10 & 8) == 0) {
                f11 = f10;
                int i14 = c0880p.d(f11) ? 2048 : 1024;
                i13 |= i14;
            } else {
                f11 = f10;
            }
            i13 |= i14;
        } else {
            f11 = f10;
        }
        int i15 = i10 & 16;
        if (i15 == 0) {
            if ((i & 24576) == 0) {
                fVar2 = fVar;
                i13 |= c0880p.i(fVar2) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                cVar2 = cVar;
                if (c0880p.i(cVar2)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i13 |= i12;
            } else {
                cVar2 = cVar;
            }
            if ((74899 & i13) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c0880p.K(i13 & 1, z3)) {
                c0880p.P();
                if ((i & 1) != 0 || c0880p.w()) {
                    if ((i10 & 8) != 0) {
                        f11 = q0.f10862b;
                        i13 &= -7169;
                    }
                    p078g0.m mVar = p078g0.m.f24770a;
                    if (i15 != 0) {
                        fVar3 = i.f31193a;
                    } else {
                        fVar3 = fVar2;
                    }
                    pVar3 = mVar;
                } else {
                    c0880p.N();
                    if ((i10 & 8) != 0) {
                        i13 &= -7169;
                    }
                    pVar3 = pVar;
                    i13 = i13;
                    fVar3 = fVar2;
                }
                c0880p.q();
                float f13 = q0.f10861a;
                C2303u c2303u = AbstractC0789l.f10807a;
                Object[] objArr = new Object[0];
                e eVar = r0.f10867d;
                zD = c0880p.d(-3.4028235E38f) | c0880p.d(CropImageView.DEFAULT_ASPECT_RATIO) | c0880p.d(CropImageView.DEFAULT_ASPECT_RATIO);
                objH = c0880p.H();
                if (zD || objH == C0870k.f12351a) {
                    objH = new C0796t(0, 12);
                    c0880p.c0(objH);
                }
                r0 r0Var = (r0) p149m6.e.D(objArr, eVar, (a) objH, c0880p, 0, 4);
                C0796t c0796t = C0796t.f10926K;
                U uN = AbstractC2287d.n(5, null);
                C2305w c2305wA = B.a(c0880p);
                final Ab.a aVar = new Ab.a();
                aVar.f968a = r0Var;
                aVar.f969b = uN;
                aVar.f970c = c2305wA;
                aVar.f971d = c0796t;
                aVar.f972e = new i(aVar, 27);
                X.a(androidx.compose.ui.input.nestedscroll.a.a(pVar3.c(androidx.compose.foundation.layout.c.f16853b), (i) aVar.f972e, null), h.d(-1745484092, new Yb.e() { // from class: pa.j
                    @Override // Yb.e
                    public final Object invoke(Object obj, Object obj2) {
                        InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        C0880p c0880p2 = (C0880p) interfaceC0872l2;
                        if (c0880p2.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                            Ab.a aVar2 = aVar;
                            final float fA = ((r0) aVar2.f968a).a();
                            final boolean z4 = fA > 0.5f;
                            float f14 = q0.f10861a;
                            long j = o.f28907c;
                            long j6 = o.f28911g;
                            C0795s c0795s = (C0795s) c0880p2.k(AbstractC0797u.f10935a);
                            p0 p0Var = c0795s.f10881K;
                            if (p0Var == null) {
                                float f15 = S.i.f11973a;
                                long jB = AbstractC0797u.b(c0795s, 35);
                                int i16 = S.j.f11980c;
                                long jB2 = AbstractC0797u.b(c0795s, 37);
                                int i17 = S.i.f11976d;
                                long jB3 = AbstractC0797u.b(c0795s, 18);
                                int i18 = S.i.f11974b;
                                long jB4 = AbstractC0797u.b(c0795s, 18);
                                int i19 = S.i.f11977e;
                                p0Var = new p0(jB, jB2, jB3, jB4, AbstractC0797u.b(c0795s, 19));
                                c0795s.f10881K = p0Var;
                            }
                            long j10 = j != 16 ? j : p0Var.f10850a;
                            if (j == 16) {
                                j = p0Var.f10851b;
                            }
                            long j11 = j;
                            long j12 = j6 != 16 ? j6 : p0Var.f10852c;
                            long j13 = j6 != 16 ? j6 : p0Var.f10853d;
                            if (j6 == 16) {
                                j6 = p0Var.f10854e;
                            }
                            p0 p0Var2 = new p0(j10, j11, j12, j13, j6);
                            z zVar = new z();
                            final String str = title;
                            AbstractC0789l.a(h.d(-1604178677, new Yb.e() { // from class: pa.l
                                @Override // Yb.e
                                public final Object invoke(Object obj3, Object obj4) {
                                    InterfaceC0872l interfaceC0872l3 = (InterfaceC0872l) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    C0880p c0880p3 = (C0880p) interfaceC0872l3;
                                    if (c0880p3.K(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        boolean z10 = z4;
                                        String strReplaceAll = str;
                                        if (z10) {
                                            String strX0 = t.x0(strReplaceAll, '\n', ' ');
                                            Pattern patternCompile = Pattern.compile("\\s+");
                                            kotlin.jvm.internal.l.d(patternCompile, "compile(...)");
                                            strReplaceAll = patternCompile.matcher(strX0).replaceAll(" ");
                                            kotlin.jvm.internal.l.d(strReplaceAll, "replaceAll(...)");
                                        }
                                        int i20 = z10 ? 1 : 2;
                                        n nVar = p064eb.a.f24307b;
                                        long jG = B0.G(32);
                                        long jG2 = B0.G(24);
                                        float f16 = fA;
                                        k0.a(strReplaceAll, b.g(m.f24770a, (1.0f - f16) * 8, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 14), m.f31211a, B0.Q(f16, jG, jG2), nVar, B0.Q(f16, B0.F(0.32d), B0.F(0.24d)), B0.Q(f16, B0.G(38), B0.G(28)), 2, false, i20, 0, null, c0880p3, 1573248, 48, 119600);
                                    } else {
                                        c0880p3.N();
                                    }
                                    return A.f6997a;
                                }
                            }, c0880p2), null, h.d(-713104055, new E0(onBackClick), c0880p2), fVar3, CropImageView.DEFAULT_ASPECT_RATIO, f11, zVar, p0Var2, aVar2, c0880p2, 390);
                        } else {
                            c0880p2.N();
                        }
                        return A.f6997a;
                    }
                }, c0880p), null, null, null, 0, o.f28907c, 0L, new z(), cVar2, c0880p, (1879048192 & (i13 << 12)) | 1572912);
                c0880p = c0880p;
                fVar2 = fVar3;
                f12 = f11;
                pVar2 = pVar3;
            } else {
                c0880p.N();
                f12 = f11;
                pVar2 = pVar;
            }
            c0883q0R = c0880p.r();
            if (c0883q0R != null) {
                c0883q0R.f12425d = new Yb.e() { // from class: pa.k
                    @Override // Yb.e
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        m.a(title, onBackClick, pVar2, f12, fVar2, cVar, (InterfaceC0872l) obj, C0852b.u(i | 1), i10);
                        return A.f6997a;
                    }
                };
            }
        }
        i13 |= 24576;
        fVar2 = fVar;
        if ((196608 & i) == 0) {
            cVar2 = cVar;
            if (c0880p.i(cVar2)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i13 |= i12;
        } else {
            cVar2 = cVar;
        }
        if ((74899 & i13) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c0880p.K(i13 & 1, z3)) {
            c0880p.P();
            if ((i & 1) != 0) {
                if ((i10 & 8) != 0) {
                    f11 = q0.f10862b;
                    i13 &= -7169;
                }
                p078g0.m mVar2 = p078g0.m.f24770a;
                if (i15 != 0) {
                    fVar3 = i.f31193a;
                } else {
                    fVar3 = fVar2;
                }
                pVar3 = mVar2;
            } else {
                if ((i10 & 8) != 0) {
                    f11 = q0.f10862b;
                    i13 &= -7169;
                }
                p078g0.m mVar3 = p078g0.m.f24770a;
                if (i15 != 0) {
                    fVar3 = i.f31193a;
                } else {
                    fVar3 = fVar2;
                }
                pVar3 = mVar3;
            }
            c0880p.q();
            float f14 = q0.f10861a;
            C2303u c2303u2 = AbstractC0789l.f10807a;
            Object[] objArr2 = new Object[0];
            e eVar2 = r0.f10867d;
            zD = c0880p.d(-3.4028235E38f) | c0880p.d(CropImageView.DEFAULT_ASPECT_RATIO) | c0880p.d(CropImageView.DEFAULT_ASPECT_RATIO);
            objH = c0880p.H();
            if (zD) {
                objH = new C0796t(0, 12);
                c0880p.c0(objH);
            } else {
                objH = new C0796t(0, 12);
                c0880p.c0(objH);
            }
            r0 r0Var2 = (r0) p149m6.e.D(objArr2, eVar2, (a) objH, c0880p, 0, 4);
            C0796t c0796t2 = C0796t.f10926K;
            U uN2 = AbstractC2287d.n(5, null);
            C2305w c2305wA2 = B.a(c0880p);
            final Ab.a aVar2 = new Ab.a();
            aVar2.f968a = r0Var2;
            aVar2.f969b = uN2;
            aVar2.f970c = c2305wA2;
            aVar2.f971d = c0796t2;
            aVar2.f972e = new i(aVar2, 27);
            X.a(androidx.compose.ui.input.nestedscroll.a.a(pVar3.c(androidx.compose.foundation.layout.c.f16853b), (i) aVar2.f972e, null), h.d(-1745484092, new Yb.e() { // from class: pa.j
                @Override // Yb.e
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    C0880p c0880p2 = (C0880p) interfaceC0872l2;
                    if (c0880p2.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Ab.a aVar3 = aVar2;
                        final float fA = ((r0) aVar3.f968a).a();
                        final boolean z4 = fA > 0.5f;
                        float f15 = q0.f10861a;
                        long j = o.f28907c;
                        long j6 = o.f28911g;
                        C0795s c0795s = (C0795s) c0880p2.k(AbstractC0797u.f10935a);
                        p0 p0Var = c0795s.f10881K;
                        if (p0Var == null) {
                            float f16 = S.i.f11973a;
                            long jB = AbstractC0797u.b(c0795s, 35);
                            int i16 = S.j.f11980c;
                            long jB2 = AbstractC0797u.b(c0795s, 37);
                            int i17 = S.i.f11976d;
                            long jB3 = AbstractC0797u.b(c0795s, 18);
                            int i18 = S.i.f11974b;
                            long jB4 = AbstractC0797u.b(c0795s, 18);
                            int i19 = S.i.f11977e;
                            p0Var = new p0(jB, jB2, jB3, jB4, AbstractC0797u.b(c0795s, 19));
                            c0795s.f10881K = p0Var;
                        }
                        long j10 = j != 16 ? j : p0Var.f10850a;
                        if (j == 16) {
                            j = p0Var.f10851b;
                        }
                        long j11 = j;
                        long j12 = j6 != 16 ? j6 : p0Var.f10852c;
                        long j13 = j6 != 16 ? j6 : p0Var.f10853d;
                        if (j6 == 16) {
                            j6 = p0Var.f10854e;
                        }
                        p0 p0Var2 = new p0(j10, j11, j12, j13, j6);
                        z zVar = new z();
                        final String str = title;
                        AbstractC0789l.a(h.d(-1604178677, new Yb.e() { // from class: pa.l
                            @Override // Yb.e
                            public final Object invoke(Object obj3, Object obj4) {
                                InterfaceC0872l interfaceC0872l3 = (InterfaceC0872l) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                C0880p c0880p3 = (C0880p) interfaceC0872l3;
                                if (c0880p3.K(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    boolean z10 = z4;
                                    String strReplaceAll = str;
                                    if (z10) {
                                        String strX0 = t.x0(strReplaceAll, '\n', ' ');
                                        Pattern patternCompile = Pattern.compile("\\s+");
                                        kotlin.jvm.internal.l.d(patternCompile, "compile(...)");
                                        strReplaceAll = patternCompile.matcher(strX0).replaceAll(" ");
                                        kotlin.jvm.internal.l.d(strReplaceAll, "replaceAll(...)");
                                    }
                                    int i20 = z10 ? 1 : 2;
                                    n nVar = p064eb.a.f24307b;
                                    long jG = B0.G(32);
                                    long jG2 = B0.G(24);
                                    float f17 = fA;
                                    k0.a(strReplaceAll, b.g(m.f24770a, (1.0f - f17) * 8, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 14), m.f31211a, B0.Q(f17, jG, jG2), nVar, B0.Q(f17, B0.F(0.32d), B0.F(0.24d)), B0.Q(f17, B0.G(38), B0.G(28)), 2, false, i20, 0, null, c0880p3, 1573248, 48, 119600);
                                } else {
                                    c0880p3.N();
                                }
                                return A.f6997a;
                            }
                        }, c0880p2), null, h.d(-713104055, new E0(onBackClick), c0880p2), fVar3, CropImageView.DEFAULT_ASPECT_RATIO, f11, zVar, p0Var2, aVar3, c0880p2, 390);
                    } else {
                        c0880p2.N();
                    }
                    return A.f6997a;
                }
            }, c0880p), null, null, null, 0, o.f28907c, 0L, new z(), cVar2, c0880p, (1879048192 & (i13 << 12)) | 1572912);
            c0880p = c0880p;
            fVar2 = fVar3;
            f12 = f11;
            pVar2 = pVar3;
        } else {
            c0880p.N();
            f12 = f11;
            pVar2 = pVar;
        }
        c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new Yb.e() { // from class: pa.k
                @Override // Yb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m.a(title, onBackClick, pVar2, f12, fVar2, cVar, (InterfaceC0872l) obj, C0852b.u(i | 1), i10);
                    return A.f6997a;
                }
            };
        }
    }
}
