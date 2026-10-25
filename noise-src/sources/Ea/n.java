package Ea;

import D.AbstractC0243i;
import D.AbstractC0247m;
import D.AbstractC0251q;
import D.C0252s;
import D.L;
import D.M;
import D0.H;
import F0.B;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import Jb.A;
import N7.B0;
import Q.AbstractC0797u;
import Q.C0791n;
import Q.C0795s;
import Q.k0;
import Q.r;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.noise.audio.R;
import com.noise.audio.data.model.AppLanguageModel;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Locale;
import p156n0.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f4056a = D.d(4283191890L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f4057b = D.d(4288454822L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f4058c = D.d(4294440951L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f4059d = D.d(4280493862L);

    public static final void a(o state, Yb.a onBackClick, Yb.c onLanguageClick, Yb.a onSaveClick, InterfaceC0872l interfaceC0872l, int i) {
        kotlin.jvm.internal.l.e(state, "state");
        kotlin.jvm.internal.l.e(onBackClick, "onBackClick");
        kotlin.jvm.internal.l.e(onLanguageClick, "onLanguageClick");
        kotlin.jvm.internal.l.e(onSaveClick, "onSaveClick");
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1810193575);
        int i10 = i | (c0880p.i(state) ? 4 : 2) | (c0880p.i(onBackClick) ? 32 : 16) | (c0880p.i(onLanguageClick) ? 256 : 128) | (c0880p.i(onSaveClick) ? 2048 : 1024);
        if (c0880p.K(i10 & 1, (i10 & 1171) != 1170)) {
            p190pa.m.a(com.bumptech.glide.d.F(R.string.text_app_language, c0880p), onBackClick, null, CropImageView.DEFAULT_ASPECT_RATIO, null, p015b0.h.d(-1896750606, new g(state, onLanguageClick, onSaveClick), c0880p), c0880p, (i10 & 112) | 196608, 28);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new h(state, onBackClick, onLanguageClick, onSaveClick, i, 0);
        }
    }

    public static final void b(String str, Yb.a aVar, p078g0.p pVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p;
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.T(-385497211);
        int i10 = i | (c0880p2.g(str) ? 4 : 2) | (c0880p2.i(aVar) ? 32 : 16) | (c0880p2.g(pVar) ? 256 : 128);
        if (c0880p2.K(i10 & 1, (i10 & 147) != 146)) {
            p078g0.p pVarC = androidx.compose.foundation.a.c(androidx.compose.foundation.a.a(B0.u(androidx.compose.foundation.layout.c.b(pVar.c(androidx.compose.foundation.layout.c.f16852a), 68), J.e.a(48)), f4059d, D.f28844a), null, aVar, 7);
            H hD = AbstractC0247m.d(p078g0.c.f24758e, false);
            int i11 = c0880p2.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p2.m();
            p078g0.p pVarC2 = p078g0.a.c(c0880p2, pVarC);
            InterfaceC0363j.f4467g.getClass();
            B b10 = C0362i.f4453b;
            c0880p2.V();
            if (c0880p2.f12385O) {
                c0880p2.l(b10);
            } else {
                c0880p2.f0();
            }
            C0852b.s(c0880p2, C0362i.f4456e, hD);
            C0852b.s(c0880p2, C0362i.f4455d, interfaceC0869j0M);
            C0361h c0361h = C0362i.f4457f;
            if (c0880p2.f12385O || !kotlin.jvm.internal.l.a(c0880p2.H(), Integer.valueOf(i11))) {
                p244u2.d.k(i11, c0880p2, i11, c0361h);
            }
            C0852b.s(c0880p2, C0362i.f4454c, pVarC2);
            String upperCase = str.toUpperCase(Locale.ROOT);
            kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
            k0.a(upperCase, null, p156n0.o.f28907c, B0.G(16), p064eb.a.f24308c, 0L, 0L, 0, false, 0, 0, null, c0880p2, 1576320, 0, 130994);
            c0880p = c0880p2;
            c0880p.p(true);
        } else {
            c0880p = c0880p2;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new j(str, aVar, pVar, i, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:46:0x0157  */
    /* JADX WARN: Code duplicated, block: B:47:0x0159  */
    /* JADX WARN: Code duplicated, block: B:50:0x015f  */
    /* JADX WARN: Code duplicated, block: B:55:0x016d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0187  */
    /* JADX WARN: Code duplicated, block: B:59:0x01df  */
    /* JADX WARN: Code duplicated, block: B:62:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:67:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:70:0x0203  */
    /* JADX WARN: Code duplicated, block: B:71:0x0207  */
    /* JADX WARN: Code duplicated, block: B:73:0x020e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0211  */
    /* JADX WARN: Code duplicated, block: B:76:0x0217  */
    /* JADX WARN: Code duplicated, block: B:77:0x021a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0223  */
    /* JADX WARN: Code duplicated, block: B:82:0x0228  */
    /* JADX WARN: Code duplicated, block: B:83:0x022b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0231  */
    /* JADX WARN: Code duplicated, block: B:86:0x0234  */
    /* JADX WARN: Code duplicated, block: B:89:0x023d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0242  */
    /* JADX WARN: Code duplicated, block: B:92:0x0245  */
    /* JADX WARN: Code duplicated, block: B:94:0x024b  */
    /* JADX WARN: Code duplicated, block: B:95:0x024e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0257  */
    public static final void c(AppLanguageModel appLanguageModel, final boolean z3, final Yb.a aVar, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        int i11;
        boolean z4;
        boolean z10;
        Object objH;
        long j;
        long j6;
        C0795s c0795s;
        C0791n c0791n;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(2029961758);
        int i12 = i | (c0880p.i(appLanguageModel) ? 4 : 2) | (c0880p.h(z3) ? 32 : 16) | (c0880p.i(aVar) ? 256 : 128);
        if (c0880p.K(i12 & 1, (i12 & 147) != 146)) {
            float f10 = 4;
            p078g0.p pVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.a.c(androidx.compose.foundation.layout.c.f16852a, null, aVar, 7), 24, f10, 16, f10);
            M mA = L.a(AbstractC0243i.f3077a, p078g0.c.f24750J, c0880p, 48);
            int i13 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p078g0.p pVarC = p078g0.a.c(c0880p, pVarF);
            InterfaceC0363j.f4467g.getClass();
            B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0361h c0361h = C0362i.f4456e;
            C0852b.s(c0880p, c0361h, mA);
            C0361h c0361h2 = C0362i.f4455d;
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M);
            C0361h c0361h3 = C0362i.f4457f;
            if (c0880p.f12385O) {
                i10 = 16;
            } else {
                i10 = 16;
                if (!kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i13))) {
                }
                C0361h c0361h4 = C0362i.f4454c;
                C0852b.s(c0880p, c0361h4, pVarC);
                if (1.0f <= 0.0d) {
                    E.a.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                C0252s c0252sA = AbstractC0251q.a(c0880p);
                i11 = c0880p.f12386P;
                InterfaceC0869j0 interfaceC0869j0M2 = c0880p.m();
                p078g0.p pVarC2 = p078g0.a.c(c0880p, layoutWeightElement);
                c0880p.V();
                if (c0880p.f12385O) {
                    c0880p.l(b10);
                } else {
                    c0880p.f0();
                }
                C0852b.s(c0880p, c0361h, c0252sA);
                C0852b.s(c0880p, c0361h2, interfaceC0869j0M2);
                if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i11))) {
                    p244u2.d.k(i11, c0880p, i11, c0361h3);
                }
                C0852b.s(c0880p, c0361h4, pVarC2);
                k0.a(appLanguageModel.getTitle(), null, f4056a, B0.G(i10), p064eb.a.f24306a, B0.F(0.32d), 0L, 0, false, 0, 0, null, c0880p, 14159232, 0, 130866);
                k0.a(appLanguageModel.getSubTitle(), null, f4057b, B0.G(14), p064eb.a.f24308c, 0L, 0L, 0, false, 0, 0, null, c0880p, 1576320, 0, 130994);
                c0880p.p(true);
                if ((i12 & 112) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z10 = z4 | ((i12 & 896) == 256);
                objH = c0880p.H();
                if (z10 || objH == C0870k.f12351a) {
                    objH = new Yb.c() { // from class: Ea.l
                        @Override // Yb.c
                        public final Object invoke(Object obj) {
                            ((Boolean) obj).booleanValue();
                            if (!z3) {
                                aVar.invoke();
                            }
                            return A.f6997a;
                        }
                    };
                    c0880p.c0(objH);
                }
                Yb.c cVar = (Yb.c) objH;
                j = p156n0.o.f28906b;
                j6 = p156n0.o.f28911g;
                c0795s = (C0795s) c0880p.k(AbstractC0797u.f10935a);
                c0791n = c0795s.f10882L;
                if (c0791n == null) {
                    long jB = AbstractC0797u.b(c0795s, S.a.f11890d);
                    long j20 = p156n0.o.f28910f;
                    int i14 = S.a.f11888b;
                    long jB2 = AbstractC0797u.b(c0795s, i14);
                    int i15 = S.a.f11889c;
                    C0791n c0791n2 = new C0791n(jB, j20, jB2, j20, p156n0.o.b(AbstractC0797u.b(c0795s, i15), 0.38f), j20, p156n0.o.b(AbstractC0797u.b(c0795s, i15), 0.38f), AbstractC0797u.b(c0795s, i14), AbstractC0797u.b(c0795s, S.a.f11892f), p156n0.o.b(AbstractC0797u.b(c0795s, i15), 0.38f), p156n0.o.b(AbstractC0797u.b(c0795s, S.a.f11891e), 0.38f), p156n0.o.b(AbstractC0797u.b(c0795s, i15), 0.38f));
                    c0795s.f10882L = c0791n2;
                    c0791n = c0791n2;
                }
                j10 = p156n0.o.f28910f;
                if (j6 != 16) {
                    j11 = j6;
                } else {
                    j11 = c0791n.f10820a;
                }
                if (j10 != 16) {
                    j12 = j10;
                } else {
                    j12 = c0791n.f10821b;
                }
                if (j != 16) {
                    j13 = j;
                } else {
                    j13 = c0791n.f10822c;
                }
                if (j10 != 16) {
                    j14 = j10;
                } else {
                    j14 = c0791n.f10823d;
                }
                if (r0 != 0) {
                    j15 = j6;
                } else {
                    j15 = c0791n.f10824e;
                }
                if (j10 == 16) {
                    j10 = c0791n.f10825f;
                }
                long j21 = j10;
                if (r0 != 0) {
                    j16 = j6;
                } else {
                    j16 = c0791n.f10826g;
                }
                if (j != 16) {
                    j17 = j;
                } else {
                    j17 = c0791n.f10827h;
                }
                if (j == 16) {
                    j = c0791n.i;
                }
                long j22 = j;
                if (r0 != 0) {
                    j18 = j6;
                } else {
                    j18 = c0791n.j;
                }
                if (r0 != 0) {
                    j19 = j6;
                } else {
                    j19 = c0791n.f10828k;
                }
                if (j6 == 16) {
                    j6 = c0791n.f10829l;
                }
                c0880p = c0880p;
                r.a(z3, cVar, null, false, new C0791n(j11, j12, j13, j14, j15, j21, j16, j17, j22, j18, j19, j6), c0880p, (i12 >> 3) & 14);
                c0880p.p(true);
            }
            p244u2.d.k(i13, c0880p, i13, c0361h3);
            C0361h c0361h5 = C0362i.f4454c;
            C0852b.s(c0880p, c0361h5, pVarC);
            if (1.0f <= 0.0d) {
                E.a.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            C0252s c0252sA2 = AbstractC0251q.a(c0880p);
            i11 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M3 = c0880p.m();
            p078g0.p pVarC3 = p078g0.a.c(c0880p, layoutWeightElement2);
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, c0361h, c0252sA2);
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M3);
            if (c0880p.f12385O) {
                p244u2.d.k(i11, c0880p, i11, c0361h3);
            } else {
                p244u2.d.k(i11, c0880p, i11, c0361h3);
            }
            C0852b.s(c0880p, c0361h5, pVarC3);
            k0.a(appLanguageModel.getTitle(), null, f4056a, B0.G(i10), p064eb.a.f24306a, B0.F(0.32d), 0L, 0, false, 0, 0, null, c0880p, 14159232, 0, 130866);
            k0.a(appLanguageModel.getSubTitle(), null, f4057b, B0.G(14), p064eb.a.f24308c, 0L, 0L, 0, false, 0, 0, null, c0880p, 1576320, 0, 130994);
            c0880p.p(true);
            if ((i12 & 112) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            z10 = z4 | ((i12 & 896) == 256);
            objH = c0880p.H();
            if (z10) {
                objH = new Yb.c() { // from class: Ea.l
                    @Override // Yb.c
                    public final Object invoke(Object obj) {
                        ((Boolean) obj).booleanValue();
                        if (!z3) {
                            aVar.invoke();
                        }
                        return A.f6997a;
                    }
                };
                c0880p.c0(objH);
            } else {
                objH = new Yb.c() { // from class: Ea.l
                    @Override // Yb.c
                    public final Object invoke(Object obj) {
                        ((Boolean) obj).booleanValue();
                        if (!z3) {
                            aVar.invoke();
                        }
                        return A.f6997a;
                    }
                };
                c0880p.c0(objH);
            }
            Yb.c cVar2 = (Yb.c) objH;
            j = p156n0.o.f28906b;
            j6 = p156n0.o.f28911g;
            c0795s = (C0795s) c0880p.k(AbstractC0797u.f10935a);
            c0791n = c0795s.f10882L;
            if (c0791n == null) {
                long jB3 = AbstractC0797u.b(c0795s, S.a.f11890d);
                long j23 = p156n0.o.f28910f;
                int i16 = S.a.f11888b;
                long jB4 = AbstractC0797u.b(c0795s, i16);
                int i17 = S.a.f11889c;
                C0791n c0791n3 = new C0791n(jB3, j23, jB4, j23, p156n0.o.b(AbstractC0797u.b(c0795s, i17), 0.38f), j23, p156n0.o.b(AbstractC0797u.b(c0795s, i17), 0.38f), AbstractC0797u.b(c0795s, i16), AbstractC0797u.b(c0795s, S.a.f11892f), p156n0.o.b(AbstractC0797u.b(c0795s, i17), 0.38f), p156n0.o.b(AbstractC0797u.b(c0795s, S.a.f11891e), 0.38f), p156n0.o.b(AbstractC0797u.b(c0795s, i17), 0.38f));
                c0795s.f10882L = c0791n3;
                c0791n = c0791n3;
            }
            j10 = p156n0.o.f28910f;
            if (j6 != 16) {
                j11 = j6;
            } else {
                j11 = c0791n.f10820a;
            }
            if (j10 != 16) {
                j12 = j10;
            } else {
                j12 = c0791n.f10821b;
            }
            if (j != 16) {
                j13 = j;
            } else {
                j13 = c0791n.f10822c;
            }
            if (j10 != 16) {
                j14 = j10;
            } else {
                j14 = c0791n.f10823d;
            }
            if (r0 != 0) {
                j15 = j6;
            } else {
                j15 = c0791n.f10824e;
            }
            if (j10 == 16) {
                j10 = c0791n.f10825f;
            }
            long j24 = j10;
            if (r0 != 0) {
                j16 = j6;
            } else {
                j16 = c0791n.f10826g;
            }
            if (j != 16) {
                j17 = j;
            } else {
                j17 = c0791n.f10827h;
            }
            if (j == 16) {
                j = c0791n.i;
            }
            long j25 = j;
            if (r0 != 0) {
                j18 = j6;
            } else {
                j18 = c0791n.j;
            }
            if (r0 != 0) {
                j19 = j6;
            } else {
                j19 = c0791n.f10828k;
            }
            if (j6 == 16) {
                j6 = c0791n.f10829l;
            }
            c0880p = c0880p;
            r.a(z3, cVar2, null, false, new C0791n(j11, j12, j13, j14, j15, j24, j16, j17, j25, j18, j19, j6), c0880p, (i12 >> 3) & 14);
            c0880p.p(true);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new m(appLanguageModel, z3, aVar, i, 0);
        }
    }
}
