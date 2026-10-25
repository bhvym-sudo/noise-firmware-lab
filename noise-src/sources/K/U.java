package K;

import A.C0007a;
import A.C0034j;
import A.C0036k;
import A.L0;
import A.W0;
import D.AbstractC0247m;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import G.C0396s;
import G0.AbstractC0444u0;
import G0.C0420i;
import G0.C0435p0;
import G0.H0;
import G0.InterfaceC0403a1;
import G0.InterfaceC0406b1;
import G0.InterfaceC0437q0;
import G0.l1;
import O.C0772w;
import O.InterfaceC0761k;
import Q0.C0805c;
import Q0.C0806d;
import Q0.C0809g;
import T.C0852b;
import T.C0863g0;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import U0.C0920f;
import U0.InterfaceC0923i;
import android.content.ClipData;
import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifier;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import com.yalantis.ucrop.view.CropImageView;
import java.text.BreakIterator;
import java.util.concurrent.atomic.AtomicReference;
import z0.C2403a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f7142a = new Q(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2403a f7143b = new C2403a(1008);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2403a f7144c = new C2403a(1022);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final A2.s f7145d = new A2.s(0, 0, 3);

    /* JADX WARN: Code duplicated, block: B:102:0x010e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0153  */
    /* JADX WARN: Code duplicated, block: B:105:0x0157  */
    /* JADX WARN: Code duplicated, block: B:108:0x0171  */
    /* JADX WARN: Code duplicated, block: B:110:0x017f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0189  */
    /* JADX WARN: Code duplicated, block: B:114:0x018f  */
    /* JADX WARN: Code duplicated, block: B:117:0x019c  */
    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:96:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:98:0x0100  */
    /* JADX WARN: Code duplicated, block: B:99:0x0102  */
    public static final void a(String str, p078g0.p pVar, Q0.K k10, int i, boolean z3, int i10, int i11, InterfaceC0872l interfaceC0872l, int i12, int i13) {
        int i14;
        Q0.K k11;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean z4;
        boolean z10;
        int i23;
        int i24;
        C0883q0 c0883q0R;
        int i25;
        boolean z11;
        int i26;
        int i27;
        F0.B b10;
        C0361h c0361h;
        int i28;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1040751001);
        if ((i12 & 6) == 0) {
            i14 = (c0880p.g(str) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= c0880p.g(pVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            k11 = k10;
            i14 |= c0880p.g(k11) ? 256 : 128;
        } else {
            k11 = k10;
        }
        if ((i13 & 8) != 0) {
            i14 |= 3072;
        } else if ((i12 & 3072) == 0) {
            i14 |= c0880p.i(null) ? 2048 : 1024;
        }
        int i29 = i13 & 16;
        if (i29 == 0) {
            if ((i12 & 24576) == 0) {
                i15 = i;
                i14 |= c0880p.e(i15) ? 16384 : 8192;
            }
            i16 = i13 & 32;
            if (i16 != 0) {
                if ((196608 & i12) == 0) {
                    if (c0880p.h(z3)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i14 |= i17;
                }
                if ((1572864 & i12) == 0) {
                    if (c0880p.e(i10)) {
                        i28 = 1048576;
                    } else {
                        i28 = 524288;
                    }
                    i14 |= i28;
                }
                i18 = i13 & 128;
                if (i18 != 0) {
                    if ((12582912 & i12) == 0) {
                        i19 = i11;
                        if (c0880p.e(i19)) {
                            i20 = 8388608;
                        } else {
                            i20 = 4194304;
                        }
                        i14 |= i20;
                    }
                    if ((i13 & 256) != 0) {
                        i14 |= 100663296;
                    } else if ((i12 & 100663296) == 0) {
                        if (c0880p.i(null)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i14 |= i21;
                    }
                    i22 = i14 | 805306368;
                    if ((306783379 & i22) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c0880p.K(i22 & 1, z4)) {
                        if (i29 != 0) {
                            i25 = 1;
                        } else {
                            i25 = i15;
                        }
                        if (i16 != 0) {
                            z11 = true;
                        } else {
                            z11 = z3;
                        }
                        if (i18 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i19;
                        }
                        u(i26, i10);
                        if (c0880p.k(O.G.f9882a) == null) {
                            throw new ClassCastException();
                        }
                        c0880p.S(-1588311278);
                        c0880p.p(false);
                        c0880p.S(-1587511974);
                        p078g0.p pVarC = pVar.c(new TextStringSimpleElement(str, k11, (InterfaceC0923i) c0880p.k(AbstractC0444u0.f5334k), i25, z11, i10, i26, null));
                        c0880p.p(false);
                        i27 = c0880p.f12386P;
                        p078g0.p pVarC2 = p078g0.a.c(c0880p, pVarC);
                        InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
                        InterfaceC0363j.f4467g.getClass();
                        b10 = C0362i.f4453b;
                        c0880p.V();
                        if (c0880p.f12385O) {
                            c0880p.l(b10);
                        } else {
                            c0880p.f0();
                        }
                        C0852b.s(c0880p, C0362i.f4456e, K.f7075a);
                        C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
                        C0852b.s(c0880p, C0362i.f4454c, pVarC2);
                        c0361h = C0362i.f4457f;
                        if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i27))) {
                            p244u2.d.k(i27, c0880p, i27, c0361h);
                        }
                        c0880p.p(true);
                        i23 = i25;
                        z10 = z11;
                        i24 = i26;
                    } else {
                        c0880p.N();
                        z10 = z3;
                        i23 = i15;
                        i24 = i19;
                    }
                    c0883q0R = c0880p.r();
                    if (c0883q0R != null) {
                        c0883q0R.f12425d = new C0590k(str, pVar, k10, i23, z10, i10, i24, i12, i13);
                    }
                }
                i14 |= 12582912;
                i19 = i11;
                if ((i13 & 256) != 0) {
                    i14 |= 100663296;
                } else if ((i12 & 100663296) == 0) {
                    if (c0880p.i(null)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i14 |= i21;
                }
                i22 = i14 | 805306368;
                if ((306783379 & i22) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c0880p.K(i22 & 1, z4)) {
                    if (i29 != 0) {
                        i25 = 1;
                    } else {
                        i25 = i15;
                    }
                    if (i16 != 0) {
                        z11 = true;
                    } else {
                        z11 = z3;
                    }
                    if (i18 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i19;
                    }
                    u(i26, i10);
                    if (c0880p.k(O.G.f9882a) == null) {
                        throw new ClassCastException();
                    }
                    c0880p.S(-1588311278);
                    c0880p.p(false);
                    c0880p.S(-1587511974);
                    p078g0.p pVarC3 = pVar.c(new TextStringSimpleElement(str, k11, (InterfaceC0923i) c0880p.k(AbstractC0444u0.f5334k), i25, z11, i10, i26, null));
                    c0880p.p(false);
                    i27 = c0880p.f12386P;
                    p078g0.p pVarC4 = p078g0.a.c(c0880p, pVarC3);
                    InterfaceC0869j0 interfaceC0869j0M2 = c0880p.m();
                    InterfaceC0363j.f4467g.getClass();
                    b10 = C0362i.f4453b;
                    c0880p.V();
                    if (c0880p.f12385O) {
                        c0880p.l(b10);
                    } else {
                        c0880p.f0();
                    }
                    C0852b.s(c0880p, C0362i.f4456e, K.f7075a);
                    C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M2);
                    C0852b.s(c0880p, C0362i.f4454c, pVarC4);
                    c0361h = C0362i.f4457f;
                    if (c0880p.f12385O) {
                        p244u2.d.k(i27, c0880p, i27, c0361h);
                    } else {
                        p244u2.d.k(i27, c0880p, i27, c0361h);
                    }
                    c0880p.p(true);
                    i23 = i25;
                    z10 = z11;
                    i24 = i26;
                } else {
                    c0880p.N();
                    z10 = z3;
                    i23 = i15;
                    i24 = i19;
                }
                c0883q0R = c0880p.r();
                if (c0883q0R != null) {
                    c0883q0R.f12425d = new C0590k(str, pVar, k10, i23, z10, i10, i24, i12, i13);
                }
            }
            i14 |= 196608;
            if ((1572864 & i12) == 0) {
                if (c0880p.e(i10)) {
                    i28 = 1048576;
                } else {
                    i28 = 524288;
                }
                i14 |= i28;
            }
            i18 = i13 & 128;
            if (i18 != 0) {
                if ((12582912 & i12) == 0) {
                    i19 = i11;
                    if (c0880p.e(i19)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i14 |= i20;
                }
                if ((i13 & 256) != 0) {
                    i14 |= 100663296;
                } else if ((i12 & 100663296) == 0) {
                    if (c0880p.i(null)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i14 |= i21;
                }
                i22 = i14 | 805306368;
                if ((306783379 & i22) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c0880p.K(i22 & 1, z4)) {
                    if (i29 != 0) {
                        i25 = 1;
                    } else {
                        i25 = i15;
                    }
                    if (i16 != 0) {
                        z11 = true;
                    } else {
                        z11 = z3;
                    }
                    if (i18 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i19;
                    }
                    u(i26, i10);
                    if (c0880p.k(O.G.f9882a) == null) {
                        throw new ClassCastException();
                    }
                    c0880p.S(-1588311278);
                    c0880p.p(false);
                    c0880p.S(-1587511974);
                    p078g0.p pVarC5 = pVar.c(new TextStringSimpleElement(str, k11, (InterfaceC0923i) c0880p.k(AbstractC0444u0.f5334k), i25, z11, i10, i26, null));
                    c0880p.p(false);
                    i27 = c0880p.f12386P;
                    p078g0.p pVarC6 = p078g0.a.c(c0880p, pVarC5);
                    InterfaceC0869j0 interfaceC0869j0M3 = c0880p.m();
                    InterfaceC0363j.f4467g.getClass();
                    b10 = C0362i.f4453b;
                    c0880p.V();
                    if (c0880p.f12385O) {
                        c0880p.l(b10);
                    } else {
                        c0880p.f0();
                    }
                    C0852b.s(c0880p, C0362i.f4456e, K.f7075a);
                    C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M3);
                    C0852b.s(c0880p, C0362i.f4454c, pVarC6);
                    c0361h = C0362i.f4457f;
                    if (c0880p.f12385O) {
                        p244u2.d.k(i27, c0880p, i27, c0361h);
                    } else {
                        p244u2.d.k(i27, c0880p, i27, c0361h);
                    }
                    c0880p.p(true);
                    i23 = i25;
                    z10 = z11;
                    i24 = i26;
                } else {
                    c0880p.N();
                    z10 = z3;
                    i23 = i15;
                    i24 = i19;
                }
                c0883q0R = c0880p.r();
                if (c0883q0R != null) {
                    c0883q0R.f12425d = new C0590k(str, pVar, k10, i23, z10, i10, i24, i12, i13);
                }
            }
            i14 |= 12582912;
            i19 = i11;
            if ((i13 & 256) != 0) {
                i14 |= 100663296;
            } else if ((i12 & 100663296) == 0) {
                if (c0880p.i(null)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i14 |= i21;
            }
            i22 = i14 | 805306368;
            if ((306783379 & i22) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c0880p.K(i22 & 1, z4)) {
                if (i29 != 0) {
                    i25 = 1;
                } else {
                    i25 = i15;
                }
                if (i16 != 0) {
                    z11 = true;
                } else {
                    z11 = z3;
                }
                if (i18 != 0) {
                    i26 = 1;
                } else {
                    i26 = i19;
                }
                u(i26, i10);
                if (c0880p.k(O.G.f9882a) == null) {
                    throw new ClassCastException();
                }
                c0880p.S(-1588311278);
                c0880p.p(false);
                c0880p.S(-1587511974);
                p078g0.p pVarC7 = pVar.c(new TextStringSimpleElement(str, k11, (InterfaceC0923i) c0880p.k(AbstractC0444u0.f5334k), i25, z11, i10, i26, null));
                c0880p.p(false);
                i27 = c0880p.f12386P;
                p078g0.p pVarC8 = p078g0.a.c(c0880p, pVarC7);
                InterfaceC0869j0 interfaceC0869j0M4 = c0880p.m();
                InterfaceC0363j.f4467g.getClass();
                b10 = C0362i.f4453b;
                c0880p.V();
                if (c0880p.f12385O) {
                    c0880p.l(b10);
                } else {
                    c0880p.f0();
                }
                C0852b.s(c0880p, C0362i.f4456e, K.f7075a);
                C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M4);
                C0852b.s(c0880p, C0362i.f4454c, pVarC8);
                c0361h = C0362i.f4457f;
                if (c0880p.f12385O) {
                    p244u2.d.k(i27, c0880p, i27, c0361h);
                } else {
                    p244u2.d.k(i27, c0880p, i27, c0361h);
                }
                c0880p.p(true);
                i23 = i25;
                z10 = z11;
                i24 = i26;
            } else {
                c0880p.N();
                z10 = z3;
                i23 = i15;
                i24 = i19;
            }
            c0883q0R = c0880p.r();
            if (c0883q0R != null) {
                c0883q0R.f12425d = new C0590k(str, pVar, k10, i23, z10, i10, i24, i12, i13);
            }
        }
        i14 |= 24576;
        i15 = i;
        i16 = i13 & 32;
        if (i16 != 0) {
            if ((196608 & i12) == 0) {
                if (c0880p.h(z3)) {
                    i17 = 131072;
                } else {
                    i17 = 65536;
                }
                i14 |= i17;
            }
            if ((1572864 & i12) == 0) {
                if (c0880p.e(i10)) {
                    i28 = 1048576;
                } else {
                    i28 = 524288;
                }
                i14 |= i28;
            }
            i18 = i13 & 128;
            if (i18 != 0) {
                if ((12582912 & i12) == 0) {
                    i19 = i11;
                    if (c0880p.e(i19)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i14 |= i20;
                }
                if ((i13 & 256) != 0) {
                    i14 |= 100663296;
                } else if ((i12 & 100663296) == 0) {
                    if (c0880p.i(null)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i14 |= i21;
                }
                i22 = i14 | 805306368;
                if ((306783379 & i22) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c0880p.K(i22 & 1, z4)) {
                    if (i29 != 0) {
                        i25 = 1;
                    } else {
                        i25 = i15;
                    }
                    if (i16 != 0) {
                        z11 = true;
                    } else {
                        z11 = z3;
                    }
                    if (i18 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i19;
                    }
                    u(i26, i10);
                    if (c0880p.k(O.G.f9882a) == null) {
                        throw new ClassCastException();
                    }
                    c0880p.S(-1588311278);
                    c0880p.p(false);
                    c0880p.S(-1587511974);
                    p078g0.p pVarC9 = pVar.c(new TextStringSimpleElement(str, k11, (InterfaceC0923i) c0880p.k(AbstractC0444u0.f5334k), i25, z11, i10, i26, null));
                    c0880p.p(false);
                    i27 = c0880p.f12386P;
                    p078g0.p pVarC10 = p078g0.a.c(c0880p, pVarC9);
                    InterfaceC0869j0 interfaceC0869j0M5 = c0880p.m();
                    InterfaceC0363j.f4467g.getClass();
                    b10 = C0362i.f4453b;
                    c0880p.V();
                    if (c0880p.f12385O) {
                        c0880p.l(b10);
                    } else {
                        c0880p.f0();
                    }
                    C0852b.s(c0880p, C0362i.f4456e, K.f7075a);
                    C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M5);
                    C0852b.s(c0880p, C0362i.f4454c, pVarC10);
                    c0361h = C0362i.f4457f;
                    if (c0880p.f12385O) {
                        p244u2.d.k(i27, c0880p, i27, c0361h);
                    } else {
                        p244u2.d.k(i27, c0880p, i27, c0361h);
                    }
                    c0880p.p(true);
                    i23 = i25;
                    z10 = z11;
                    i24 = i26;
                } else {
                    c0880p.N();
                    z10 = z3;
                    i23 = i15;
                    i24 = i19;
                }
                c0883q0R = c0880p.r();
                if (c0883q0R != null) {
                    c0883q0R.f12425d = new C0590k(str, pVar, k10, i23, z10, i10, i24, i12, i13);
                }
            }
            i14 |= 12582912;
            i19 = i11;
            if ((i13 & 256) != 0) {
                i14 |= 100663296;
            } else if ((i12 & 100663296) == 0) {
                if (c0880p.i(null)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i14 |= i21;
            }
            i22 = i14 | 805306368;
            if ((306783379 & i22) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c0880p.K(i22 & 1, z4)) {
                if (i29 != 0) {
                    i25 = 1;
                } else {
                    i25 = i15;
                }
                if (i16 != 0) {
                    z11 = true;
                } else {
                    z11 = z3;
                }
                if (i18 != 0) {
                    i26 = 1;
                } else {
                    i26 = i19;
                }
                u(i26, i10);
                if (c0880p.k(O.G.f9882a) == null) {
                    throw new ClassCastException();
                }
                c0880p.S(-1588311278);
                c0880p.p(false);
                c0880p.S(-1587511974);
                p078g0.p pVarC11 = pVar.c(new TextStringSimpleElement(str, k11, (InterfaceC0923i) c0880p.k(AbstractC0444u0.f5334k), i25, z11, i10, i26, null));
                c0880p.p(false);
                i27 = c0880p.f12386P;
                p078g0.p pVarC12 = p078g0.a.c(c0880p, pVarC11);
                InterfaceC0869j0 interfaceC0869j0M6 = c0880p.m();
                InterfaceC0363j.f4467g.getClass();
                b10 = C0362i.f4453b;
                c0880p.V();
                if (c0880p.f12385O) {
                    c0880p.l(b10);
                } else {
                    c0880p.f0();
                }
                C0852b.s(c0880p, C0362i.f4456e, K.f7075a);
                C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M6);
                C0852b.s(c0880p, C0362i.f4454c, pVarC12);
                c0361h = C0362i.f4457f;
                if (c0880p.f12385O) {
                    p244u2.d.k(i27, c0880p, i27, c0361h);
                } else {
                    p244u2.d.k(i27, c0880p, i27, c0361h);
                }
                c0880p.p(true);
                i23 = i25;
                z10 = z11;
                i24 = i26;
            } else {
                c0880p.N();
                z10 = z3;
                i23 = i15;
                i24 = i19;
            }
            c0883q0R = c0880p.r();
            if (c0883q0R != null) {
                c0883q0R.f12425d = new C0590k(str, pVar, k10, i23, z10, i10, i24, i12, i13);
            }
        }
        i14 |= 196608;
        if ((1572864 & i12) == 0) {
            if (c0880p.e(i10)) {
                i28 = 1048576;
            } else {
                i28 = 524288;
            }
            i14 |= i28;
        }
        i18 = i13 & 128;
        if (i18 != 0) {
            if ((12582912 & i12) == 0) {
                i19 = i11;
                if (c0880p.e(i19)) {
                    i20 = 8388608;
                } else {
                    i20 = 4194304;
                }
                i14 |= i20;
            }
            if ((i13 & 256) != 0) {
                i14 |= 100663296;
            } else if ((i12 & 100663296) == 0) {
                if (c0880p.i(null)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i14 |= i21;
            }
            i22 = i14 | 805306368;
            if ((306783379 & i22) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c0880p.K(i22 & 1, z4)) {
                if (i29 != 0) {
                    i25 = 1;
                } else {
                    i25 = i15;
                }
                if (i16 != 0) {
                    z11 = true;
                } else {
                    z11 = z3;
                }
                if (i18 != 0) {
                    i26 = 1;
                } else {
                    i26 = i19;
                }
                u(i26, i10);
                if (c0880p.k(O.G.f9882a) == null) {
                    throw new ClassCastException();
                }
                c0880p.S(-1588311278);
                c0880p.p(false);
                c0880p.S(-1587511974);
                p078g0.p pVarC13 = pVar.c(new TextStringSimpleElement(str, k11, (InterfaceC0923i) c0880p.k(AbstractC0444u0.f5334k), i25, z11, i10, i26, null));
                c0880p.p(false);
                i27 = c0880p.f12386P;
                p078g0.p pVarC14 = p078g0.a.c(c0880p, pVarC13);
                InterfaceC0869j0 interfaceC0869j0M7 = c0880p.m();
                InterfaceC0363j.f4467g.getClass();
                b10 = C0362i.f4453b;
                c0880p.V();
                if (c0880p.f12385O) {
                    c0880p.l(b10);
                } else {
                    c0880p.f0();
                }
                C0852b.s(c0880p, C0362i.f4456e, K.f7075a);
                C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M7);
                C0852b.s(c0880p, C0362i.f4454c, pVarC14);
                c0361h = C0362i.f4457f;
                if (c0880p.f12385O) {
                    p244u2.d.k(i27, c0880p, i27, c0361h);
                } else {
                    p244u2.d.k(i27, c0880p, i27, c0361h);
                }
                c0880p.p(true);
                i23 = i25;
                z10 = z11;
                i24 = i26;
            } else {
                c0880p.N();
                z10 = z3;
                i23 = i15;
                i24 = i19;
            }
            c0883q0R = c0880p.r();
            if (c0883q0R != null) {
                c0883q0R.f12425d = new C0590k(str, pVar, k10, i23, z10, i10, i24, i12, i13);
            }
        }
        i14 |= 12582912;
        i19 = i11;
        if ((i13 & 256) != 0) {
            i14 |= 100663296;
        } else if ((i12 & 100663296) == 0) {
            if (c0880p.i(null)) {
                i21 = 67108864;
            } else {
                i21 = 33554432;
            }
            i14 |= i21;
        }
        i22 = i14 | 805306368;
        if ((306783379 & i22) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c0880p.K(i22 & 1, z4)) {
            if (i29 != 0) {
                i25 = 1;
            } else {
                i25 = i15;
            }
            if (i16 != 0) {
                z11 = true;
            } else {
                z11 = z3;
            }
            if (i18 != 0) {
                i26 = 1;
            } else {
                i26 = i19;
            }
            u(i26, i10);
            if (c0880p.k(O.G.f9882a) == null) {
                throw new ClassCastException();
            }
            c0880p.S(-1588311278);
            c0880p.p(false);
            c0880p.S(-1587511974);
            p078g0.p pVarC15 = pVar.c(new TextStringSimpleElement(str, k11, (InterfaceC0923i) c0880p.k(AbstractC0444u0.f5334k), i25, z11, i10, i26, null));
            c0880p.p(false);
            i27 = c0880p.f12386P;
            p078g0.p pVarC16 = p078g0.a.c(c0880p, pVarC15);
            InterfaceC0869j0 interfaceC0869j0M8 = c0880p.m();
            InterfaceC0363j.f4467g.getClass();
            b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, C0362i.f4456e, K.f7075a);
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M8);
            C0852b.s(c0880p, C0362i.f4454c, pVarC16);
            c0361h = C0362i.f4457f;
            if (c0880p.f12385O) {
                p244u2.d.k(i27, c0880p, i27, c0361h);
            } else {
                p244u2.d.k(i27, c0880p, i27, c0361h);
            }
            c0880p.p(true);
            i23 = i25;
            z10 = z11;
            i24 = i26;
        } else {
            c0880p.N();
            z10 = z3;
            i23 = i15;
            i24 = i19;
        }
        c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0590k(str, pVar, k10, i23, z10, i10, i24, i12, i13);
        }
    }

    public static final void b(String str, p078g0.p pVar, Q0.K k10, int i, boolean z3, int i10, int i11, InterfaceC0872l interfaceC0872l, int i12) {
        int i13;
        C0880p c0880p;
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.T(-1186827822);
        if ((i12 & 6) == 0) {
            i13 = (c0880p2.g(str) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= c0880p2.g(pVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= c0880p2.g(k10) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i13 |= c0880p2.i(null) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i13 |= c0880p2.e(i) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= c0880p2.h(z3) ? 131072 : 65536;
        }
        if ((1572864 & i12) == 0) {
            i13 |= c0880p2.e(i10) ? 1048576 : 524288;
        }
        if ((12582912 & i12) == 0) {
            i13 |= c0880p2.e(i11) ? 8388608 : 4194304;
        }
        int i14 = i13 | 100663296;
        if (c0880p2.K(i14 & 1, (38347923 & i14) != 38347922)) {
            c0880p = c0880p2;
            a(str, pVar, k10, i, z3, i10, i11, c0880p, i14 & 268435454, 512);
        } else {
            c0880p = c0880p2;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0591l(str, pVar, k10, i, z3, i10, i11, i12);
        }
    }

    public static final void c(O.U u5, p015b0.c cVar, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        p015b0.c cVar2;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1985516685);
        if ((i & 6) == 0) {
            i10 = (c0880p.i(u5) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.i(cVar) ? 32 : 16;
        }
        if (c0880p.K(i10 & 1, (i10 & 19) != 18)) {
            Object objH = c0880p.H();
            T.S s5 = C0870k.f12351a;
            if (objH == s5) {
                objH = new p292z.k();
                c0880p.c0(objH);
            }
            p292z.k kVar = (p292z.k) objH;
            Object objH2 = c0880p.H();
            if (objH2 == s5) {
                objH2 = C0852b.j(c0880p);
                c0880p.c0(objH2);
            }
            p129kc.A a10 = (p129kc.A) objH2;
            Object objH3 = c0880p.H();
            if (objH3 == s5) {
                objH3 = C0852b.o(new f0(0));
                c0880p.c0(objH3);
            }
            T.X x5 = (T.X) objH3;
            Object objH4 = c0880p.H();
            if (objH4 == s5) {
                objH4 = new Ha.o0(kVar, 5);
                c0880p.c0(objH4);
            }
            Yb.a aVar = (Yb.a) objH4;
            C0034j c0034j = new C0034j(x5, kVar, u5, 8);
            boolean zI = u5.i();
            boolean zI2 = c0880p.i(a10) | c0880p.i(u5);
            Object objH5 = c0880p.H();
            if (zI2 || objH5 == s5) {
                objH5 = new C0036k(a10, x5, u5, 4);
                c0880p.c0(objH5);
            }
            cVar2 = cVar;
            p263va.m.b(kVar, aVar, c0034j, null, zI, (Yb.a) objH5, cVar2, c0880p, ((i10 << 15) & 3670016) | 54);
        } else {
            cVar2 = cVar;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0396s(u5, i, 1, cVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:216:0x0436  */
    /* JADX WARN: Code duplicated, block: B:217:0x043f  */
    /* JADX WARN: Code duplicated, block: B:219:0x0447  */
    /* JADX WARN: Code duplicated, block: B:226:0x0461  */
    /* JADX WARN: Code duplicated, block: B:229:0x0477  */
    /* JADX WARN: Code duplicated, block: B:232:0x0482  */
    /* JADX WARN: Code duplicated, block: B:235:0x0495  */
    /* JADX WARN: Code duplicated, block: B:237:0x0499  */
    /* JADX WARN: Code duplicated, block: B:240:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:243:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:246:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:249:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:252:0x0537  */
    /* JADX WARN: Code duplicated, block: B:253:0x0539  */
    /* JADX WARN: Code duplicated, block: B:256:0x0543  */
    /* JADX WARN: Code duplicated, block: B:257:0x0545  */
    /* JADX WARN: Code duplicated, block: B:260:0x0559  */
    /* JADX WARN: Code duplicated, block: B:261:0x055c  */
    /* JADX WARN: Code duplicated, block: B:272:0x0582  */
    /* JADX WARN: Code duplicated, block: B:275:0x05a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:278:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:281:0x061c  */
    /* JADX WARN: Code duplicated, block: B:285:0x0626  */
    /* JADX WARN: Code duplicated, block: B:287:0x062c A[PHI: r81
      0x062c: PHI (r81v5 g0.p) = (r81v3 g0.p), (r81v6 g0.p) binds: [B:286:0x062a, B:284:0x0623] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:288:0x062e  */
    /* JADX WARN: Code duplicated, block: B:291:0x0636  */
    /* JADX WARN: Code duplicated, block: B:293:0x063a  */
    /* JADX WARN: Code duplicated, block: B:294:0x063d  */
    /* JADX WARN: Code duplicated, block: B:295:0x0645 A[PHI: r61
      0x0645: PHI (r61v2 T.S) = (r1v30 T.S), (r61v3 T.S) binds: [B:290:0x0634, B:293:0x063a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:298:0x0668 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:299:0x066a  */
    /* JADX WARN: Code duplicated, block: B:302:0x0690  */
    /* JADX WARN: Code duplicated, block: B:303:0x0692  */
    /* JADX WARN: Code duplicated, block: B:306:0x0698  */
    /* JADX WARN: Code duplicated, block: B:307:0x069a  */
    /* JADX WARN: Code duplicated, block: B:310:0x06ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:313:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:316:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:319:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:320:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:323:0x06ff A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:324:0x0701  */
    /* JADX WARN: Code duplicated, block: B:327:0x0719  */
    /* JADX WARN: Code duplicated, block: B:328:0x071b  */
    /* JADX WARN: Code duplicated, block: B:331:0x072b  */
    /* JADX WARN: Code duplicated, block: B:332:0x072d  */
    /* JADX WARN: Code duplicated, block: B:335:0x073a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:336:0x073c  */
    /* JADX WARN: Code duplicated, block: B:341:0x0783  */
    /* JADX WARN: Code duplicated, block: B:349:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:351:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:352:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:355:0x07d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:356:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:359:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:360:0x07f5  */
    /* JADX WARN: Code duplicated, block: B:363:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:365:0x0803  */
    /* JADX WARN: Code duplicated, block: B:371:0x0811 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:374:0x0816  */
    /* JADX WARN: Code duplicated, block: B:377:0x0831  */
    /* JADX WARN: Code duplicated, block: B:378:0x0833  */
    /* JADX WARN: Code duplicated, block: B:382:0x0854  */
    /* JADX WARN: Code duplicated, block: B:384:0x0858  */
    /* JADX WARN: Code duplicated, block: B:388:0x0877 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:389:0x0879  */
    /* JADX WARN: Code duplicated, block: B:392:0x08a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:393:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:396:0x0902  */
    /* JADX WARN: Code duplicated, block: B:404:0x092c  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(V0.s sVar, Yb.c cVar, p078g0.p pVar, Q0.K k10, Ha.K k11, Yb.c cVar2, p156n0.D d5, boolean z3, int i, int i10, V0.j jVar, V v5, boolean z4, Yb.f fVar, InterfaceC0872l interfaceC0872l, int i11, int i12) {
        int i13;
        int i14;
        C0880p c0880p;
        Q0.J j;
        Object xVar;
        C0880p c0880p2;
        Q0.K k12;
        boolean z10;
        C0809g c0809g;
        p029c1.c cVar3;
        InterfaceC0923i interfaceC0923i;
        p029c1.c cVar4;
        boolean z11;
        boolean z12;
        boolean z13;
        long j6;
        V0.s sVarA;
        V0.s sVar2;
        Object objH;
        T.S s5;
        A0 a10;
        long jCurrentTimeMillis;
        Object objH2;
        p129kc.A a11;
        Object objH3;
        H.b bVar;
        Object objH4;
        O.U u5;
        p131l0.o oVar;
        int i15;
        int i16;
        boolean z14;
        int i17;
        boolean z15;
        boolean z16;
        int i18;
        int i19;
        boolean z17;
        boolean zI;
        Object objH5;
        V0.t tVar;
        int i20;
        V0.j jVar2;
        X x5;
        boolean z18;
        H.b bVar2;
        p078g0.p pVarD;
        T.X xR;
        p078g0.p pVar2;
        boolean z19;
        boolean z20;
        Object objH6;
        T.S s10;
        boolean zI2;
        Object objH7;
        p078g0.p pVarA;
        boolean z21;
        boolean z22;
        boolean zI3;
        Object objH8;
        A2.s sVar3;
        Yb.c cVar5;
        int i21;
        int i22;
        boolean z23;
        boolean zI4;
        Object objH9;
        p078g0.m mVar;
        boolean z24;
        boolean z25;
        boolean zI5;
        Object a12;
        p078g0.p pVarA2;
        A2.s sVar4;
        l1 l1Var;
        X x10;
        A2.s sVar5;
        V0.t tVar2;
        O.U u10;
        boolean z26;
        p078g0.p pVarA3;
        boolean zI6;
        Object objH10;
        boolean z27;
        boolean z28;
        Object objH11;
        V0.j jVar3;
        boolean z29;
        int i23;
        boolean z30;
        boolean zH;
        Object objH12;
        long j10;
        boolean zI7;
        Object objH13;
        int i24;
        Long l2;
        Q0.J j11 = sVar.f13594c;
        C0809g c0809g2 = sVar.f13592a;
        C0880p c0880p3 = (C0880p) interfaceC0872l;
        c0880p3.T(-244533042);
        if ((i11 & 6) == 0) {
            i13 = i11 | (c0880p3.g(sVar) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= c0880p3.i(cVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= c0880p3.g(pVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= c0880p3.g(k10) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= c0880p3.g(k11) ? 16384 : 8192;
        }
        if ((i11 & 196608) == 0) {
            i13 |= c0880p3.i(cVar2) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= c0880p3.g(null) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= c0880p3.g(d5) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= c0880p3.h(z3) ? 67108864 : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= c0880p3.e(i) ? 536870912 : 268435456;
        }
        int i25 = i13;
        if ((i12 & 6) == 0) {
            i14 = i12 | (c0880p3.e(i10) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= c0880p3.g(jVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= c0880p3.g(v5) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i14 |= c0880p3.h(z4) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i14 |= c0880p3.h(false) ? 16384 : 8192;
        }
        if ((i12 & 196608) == 0) {
            i14 |= c0880p3.i(fVar) ? 131072 : 65536;
        }
        int i26 = i14 | 1572864;
        if (c0880p3.K(i25 & 1, ((i25 & 306783379) == 306783378 && (599187 & i26) == 599186) ? false : true)) {
            c0880p3.P();
            if ((i11 & 1) != 0 && !c0880p3.w()) {
                c0880p3.N();
            }
            c0880p3.q();
            Object objH14 = c0880p3.H();
            T.S s11 = C0870k.f12351a;
            if (objH14 == s11) {
                objH14 = new p131l0.o();
                c0880p3.c0(objH14);
            }
            p131l0.o oVar2 = (p131l0.o) objH14;
            Object objH15 = c0880p3.H();
            if (objH15 == s11) {
                M.u uVar = M.v.f8119a;
                objH15 = new M.f();
                c0880p3.c0(objH15);
            }
            M.f fVar2 = (M.f) objH15;
            Object objH16 = c0880p3.H();
            if (objH16 == s11) {
                objH16 = new V0.t(fVar2);
                c0880p3.c0(objH16);
            }
            V0.t tVar3 = (V0.t) objH16;
            p029c1.c cVar6 = (p029c1.c) c0880p3.k(AbstractC0444u0.f5333h);
            InterfaceC0923i interfaceC0923i2 = (InterfaceC0923i) c0880p3.k(AbstractC0444u0.f5334k);
            long j12 = ((O.a0) c0880p3.k(O.b0.f9952a)).f9947b;
            p131l0.i iVar = (p131l0.i) c0880p3.k(AbstractC0444u0.i);
            l1 l1Var2 = (l1) c0880p3.k(AbstractC0444u0.f5343t);
            InterfaceC0403a1 interfaceC0403a1 = (InterfaceC0403a1) c0880p3.k(AbstractC0444u0.f5339p);
            A.B0 b10 = (i == 1 && !z3 && jVar.f13570a) ? A.B0.f17b : A.B0.f16a;
            c0880p3.S(-1705353356);
            Object[] objArr = {b10};
            p277x4.e eVar = x0.f7410g;
            boolean zG = c0880p3.g(b10);
            Object objH17 = c0880p3.H();
            int i27 = 7;
            if (zG || objH17 == s11) {
                objH17 = new Ha.o0(b10, i27);
                c0880p3.c0(objH17);
            }
            x0 x0Var = (x0) p149m6.e.D(objArr, eVar, (Yb.a) objH17, c0880p3, 0, 4);
            c0880p3.p(false);
            if (((A.B0) x0Var.f7416f.getValue()) != b10) {
                throw new IllegalArgumentException("Mismatching scroller orientation; ".concat(b10 == A.B0.f16a ? "only single-line, non-wrap text fields can scroll horizontally" : "single-line, non-wrap text fields can only scroll horizontally"));
            }
            int i28 = i25 & 14;
            boolean z31 = (i28 == 4) | ((i25 & 57344) == 16384);
            Object objH18 = c0880p3.H();
            if (z31 || objH18 == s11) {
                V0.x xVarM = m(k11, c0809g2);
                if (j11 != null) {
                    j = j11;
                    long j13 = j.f11017a;
                    A2.s sVar6 = xVarM.f13617b;
                    int i29 = Q0.J.f11016c;
                    int i30 = (int) (j13 >> 32);
                    sVar6.b(i30);
                    int i31 = (int) (j13 & 4294967295L);
                    sVar6.b(i31);
                    int iMin = Math.min(i30, i31);
                    int iMax = Math.max(i30, i31);
                    C0806d c0806d = new C0806d(xVarM.f13616a);
                    c0806d.f11035b.add(new C0805c(new Q0.C(0L, 0L, (U0.v) null, (U0.r) null, (U0.s) null, (U0.j) null, (String) null, 0L, (p016b1.a) null, (p016b1.q) null, (X0.b) null, 0L, p016b1.l.f18067c, (p156n0.F) null, 61439), iMin, iMax, ""));
                    xVar = new V0.x(c0806d.b(), sVar6);
                } else {
                    j = j11;
                    xVar = xVarM;
                }
                c0880p3.c0(xVar);
            } else {
                oVar2 = oVar2;
                c0809g2 = c0809g2;
                xVar = objH18;
                j = j11;
                i26 = i26;
            }
            V0.x xVar2 = (V0.x) xVar;
            C0809g c0809g3 = xVar2.f13616a;
            A2.s sVar7 = xVar2.f13617b;
            C0883q0 c0883q0V = c0880p3.v();
            if (c0883q0V == null) {
                throw new IllegalStateException(neaUphmk.KxXBebHbTc);
            }
            c0883q0V.f12422a |= 1;
            boolean zG2 = c0880p3.g(interfaceC0403a1);
            Object objH19 = c0880p3.H();
            if (zG2 || objH19 == s11) {
                c0880p2 = c0880p3;
                k12 = k10;
                z10 = z3;
                c0809g = c0809g3;
                cVar3 = cVar6;
                interfaceC0923i = interfaceC0923i2;
                objH19 = new X(new h0(c0809g3, k12, z10, cVar6, interfaceC0923i2, 0), c0883q0V, interfaceC0403a1);
                c0880p2.c0(objH19);
            } else {
                k12 = k10;
                cVar3 = cVar6;
                c0880p2 = c0880p3;
                interfaceC0923i = interfaceC0923i2;
                c0809g = c0809g3;
                z10 = z3;
            }
            X x11 = (X) objH19;
            x11.f7167u = cVar;
            x11.f7171y = j12;
            X8.d dVar = x11.f7164r;
            dVar.f14356c = v5;
            dVar.f14357d = iVar;
            x11.j = c0809g2;
            h0 h0Var = x11.f7149a;
            if (kotlin.jvm.internal.l.a(h0Var.f7238a, c0809g) && kotlin.jvm.internal.l.a(h0Var.f7239b, k12) && h0Var.f7242e == z10 && h0Var.f7243f == 1 && h0Var.f7240c == Integer.MAX_VALUE && h0Var.f7241d == 1 && kotlin.jvm.internal.l.a(h0Var.f7244g, cVar3) && kotlin.jvm.internal.l.a(h0Var.i, Kb.s.f7760a) && h0Var.f7245h == interfaceC0923i) {
                cVar4 = cVar3;
            } else {
                cVar4 = cVar3;
                h0Var = new h0(c0809g, k12, z10, cVar4, interfaceC0923i, 0);
            }
            if (x11.f7149a != h0Var) {
                x11.f7162p = true;
            }
            x11.f7149a = h0Var;
            M.q qVar = x11.f7152d;
            V0.w wVar = x11.f7153e;
            qVar.getClass();
            V0.s sVar8 = sVar;
            long j14 = sVar8.f13593b;
            boolean zA = kotlin.jvm.internal.l.a(j, ((J8.a) qVar.f8095c).f());
            if (kotlin.jvm.internal.l.a(((V0.s) qVar.f8094b).f13592a.f11042b, c0809g2.f11042b)) {
                z11 = zA;
                if (Q0.J.a(((V0.s) qVar.f8094b).f13593b, j14)) {
                    z12 = false;
                } else {
                    ((J8.a) qVar.f8095c).i(Q0.J.e(j14), Q0.J.d(j14));
                    z13 = true;
                    z12 = false;
                }
                if (j == 0) {
                    J8.a aVar = (J8.a) qVar.f8095c;
                    aVar.f6921d = -1;
                    aVar.f6922e = -1;
                } else {
                    j6 = j.f11017a;
                    if (!Q0.J.b(j6)) {
                        ((J8.a) qVar.f8095c).h(Q0.J.e(j6), Q0.J.d(j6));
                    }
                }
                if (z12 && (z13 || z11)) {
                    sVarA = sVar8;
                } else {
                    J8.a aVar2 = (J8.a) qVar.f8095c;
                    aVar2.f6921d = -1;
                    aVar2.f6922e = -1;
                    sVarA = V0.s.a(sVar8, null, 0L, 3);
                }
                sVar2 = (V0.s) qVar.f8094b;
                qVar.f8094b = sVarA;
                if (wVar != null) {
                    wVar.a(sVar2, sVarA);
                }
                objH = c0880p2.H();
                s5 = s11;
                if (objH == s5) {
                    objH = new A0();
                    c0880p2.c0(objH);
                }
                a10 = (A0) objH;
                jCurrentTimeMillis = System.currentTimeMillis();
                if (a10.f7044e) {
                    a10.f7043d = Long.valueOf(jCurrentTimeMillis);
                    a10.a(sVar8);
                } else {
                    l2 = a10.f7043d;
                    if (jCurrentTimeMillis > (l2 != null ? l2.longValue() : 0L) + ((long) 5000)) {
                        a10.f7043d = Long.valueOf(jCurrentTimeMillis);
                        a10.a(sVar8);
                    }
                }
                objH2 = c0880p2.H();
                if (objH2 == s5) {
                    objH2 = C0852b.j(c0880p2);
                    c0880p2.c0(objH2);
                }
                a11 = (p129kc.A) objH2;
                objH3 = c0880p2.H();
                if (objH3 == s5) {
                    objH3 = new H.b();
                    c0880p2.c0(objH3);
                }
                bVar = (H.b) objH3;
                objH4 = c0880p2.H();
                if (objH4 == s5) {
                    objH4 = new O.U(a10);
                    c0880p2.c0(objH4);
                }
                u5 = (O.U) objH4;
                u5.f9913b = sVar7;
                u5.f9917f = k11;
                u5.f9914c = x11.f7168v;
                u5.f9915d = x11;
                u5.f9916e.setValue(sVar8);
                u5.f9919h = (InterfaceC0437q0) c0880p2.k(AbstractC0444u0.f5331f);
                u5.i = a11;
                u5.j = (InterfaceC0406b1) c0880p2.k(AbstractC0444u0.f5340q);
                u5.f9920k = (p255v0.a) c0880p2.k(AbstractC0444u0.f5335l);
                oVar = oVar2;
                u5.f9921l = oVar;
                u5.f9922m.setValue(true);
                u5.f9923n.setValue(Boolean.valueOf(z4));
                boolean zI8 = c0880p2.i(x11);
                i15 = i26;
                i16 = i15 & 7168;
                if (i16 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z32 = z14 | zI8;
                i17 = i15 & 57344;
                if (i17 == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean zI9 = z32 | z15 | c0880p2.i(tVar3);
                if (i28 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z33 = zI9 | z16;
                i18 = (i15 & 112) ^ 48;
                if (i18 > 32 || !c0880p2.g(jVar)) {
                    i19 = i28;
                    if ((i15 & 48) != 32) {
                        z17 = false;
                    }
                    zI = z33 | z17 | c0880p2.i(sVar7) | c0880p2.i(a11) | c0880p2.i(bVar) | c0880p2.i(u5);
                    objH5 = c0880p2.H();
                    if (!zI || objH5 == s5) {
                        tVar = tVar3;
                        i20 = 32;
                        jVar2 = jVar;
                        x5 = x11;
                        C0604z c0604z = new C0604z(x5, z4, tVar, sVar8, jVar2, sVar7, u5, a11, bVar);
                        sVar8 = sVar8;
                        u5 = u5;
                        z18 = z4;
                        bVar2 = bVar;
                        c0880p2.c0(c0604z);
                        objH5 = c0604z;
                    } else {
                        z18 = z4;
                        bVar2 = bVar;
                        tVar = tVar3;
                        i20 = 32;
                        jVar2 = jVar;
                        x5 = x11;
                    }
                    pVarD = androidx.compose.foundation.a.d(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(oVar), (Yb.c) objH5), z18);
                    xR = C0852b.r(Boolean.valueOf(z18), c0880p2);
                    boolean zG3 = c0880p2.g(xR) | c0880p2.i(x5) | c0880p2.i(tVar) | c0880p2.i(u5);
                    if (i18 > i20 || !c0880p2.g(jVar2)) {
                        pVar2 = pVarD;
                        if ((i15 & 48) != i20) {
                            z19 = false;
                        }
                        z20 = z19 | zG3;
                        objH6 = c0880p2.H();
                        if (z20) {
                            s10 = s5;
                            C0595p c0595p = new C0595p(x5, xR, tVar, u5, jVar2, null);
                            c0880p2.c0(c0595p);
                            objH6 = c0595p;
                        } else if (objH6 == s5) {
                            s5 = s5;
                            s10 = s5;
                            C0595p c0595p2 = new C0595p(x5, xR, tVar, u5, jVar2, null);
                            c0880p2.c0(c0595p2);
                            objH6 = c0595p2;
                        } else {
                            s10 = s5;
                        }
                        C0852b.e(c0880p2, (Yb.e) objH6, Jb.A.f6997a);
                        zI2 = c0880p2.i(x5);
                        objH7 = c0880p2.H();
                        if (zI2 || objH7 == s10) {
                            objH7 = new C0602x(x5, 1);
                            c0880p2.c0(objH7);
                        }
                        pVarA = z0.A.a(8675309, new C0772w(0, (Yb.c) objH7));
                        boolean zI10 = c0880p2.i(x5);
                        if (i17 == 16384) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        boolean z34 = zI10 | z21;
                        if (i16 == 2048) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        zI3 = z34 | z22 | c0880p2.i(r6) | c0880p2.i(u5);
                        objH8 = c0880p2.H();
                        if (!zI3 || objH8 == s10) {
                            sVar3 = r6;
                            B b11 = new B(x5, oVar, z18, u5, sVar3);
                            c0880p2.c0(b11);
                            objH8 = b11;
                        } else {
                            sVar3 = sVar7;
                        }
                        cVar5 = (Yb.c) objH8;
                        if (z4) {
                            pVarA = p078g0.a.a(pVarA, new D.U(1, cVar5));
                        }
                        K4.c cVar7 = u5.f9933x;
                        O.K k13 = u5.f9932w;
                        i21 = 4;
                        p078g0.p pVarC = pVarA.c(new SuspendPointerInputElement(cVar7, k13, new I(cVar7, k13), 4)).c(new PointerHoverIconModifierElement());
                        boolean zI11 = c0880p2.i(x5);
                        i22 = i19;
                        if (i22 == 4) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        zI4 = zI11 | z23 | c0880p2.i(sVar3);
                        objH9 = c0880p2.H();
                        if (zI4 || objH9 == s10) {
                            objH9 = new C0034j(x5, sVar8, sVar3, i21);
                            c0880p2.c0(objH9);
                        }
                        mVar = p078g0.m.f24770a;
                        p078g0.p pVarA4 = androidx.compose.ui.draw.a.a(mVar, (Yb.c) objH9);
                        boolean zI12 = c0880p2.i(x5);
                        if (i16 == 2048) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        boolean zG4 = zI12 | z24 | c0880p2.g(l1Var2) | c0880p2.i(u5);
                        if (i22 == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        zI5 = zG4 | z25 | c0880p2.i(sVar3);
                        Object objH20 = c0880p2.H();
                        if (!zI5 || objH20 == s10) {
                            pVarA2 = mVar;
                            sVar4 = sVar3;
                            a12 = new A(x5, z4, l1Var2, u5, sVar8, sVar4);
                            l1Var = l1Var2;
                            c0880p2.c0(a12);
                        } else {
                            pVarA2 = mVar;
                            a12 = objH20;
                            l1Var = l1Var2;
                            sVar4 = sVar3;
                        }
                        p078g0.p pVarD2 = androidx.compose.ui.layout.a.d(pVarA2, (Yb.c) a12);
                        x10 = x5;
                        sVar5 = sVar4;
                        tVar2 = tVar;
                        u10 = u5;
                        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(xVar2, sVar, x10, z4, sVar5, u10, jVar, oVar);
                        if (!z4 && ((Boolean) ((H0) l1Var).f5073a.getValue()).booleanValue() && Q0.J.b(((Q0.J) x10.f7172z.getValue()).f11017a) && Q0.J.b(((Q0.J) x10.f7148A.getValue()).f11017a)) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        if (z26) {
                            pVarA3 = p078g0.a.a(pVarA2, new k0(d5, x10, sVar, sVar5));
                        } else {
                            pVarA3 = pVarA2;
                        }
                        zI6 = c0880p2.i(u10);
                        objH10 = c0880p2.H();
                        if (zI6 || objH10 == s10) {
                            objH10 = new C0596q(u10, 0);
                            c0880p2.c0(objH10);
                        }
                        C0852b.c(u10, (Yb.c) objH10, c0880p2);
                        boolean zI13 = c0880p2.i(x10) | c0880p2.i(tVar2);
                        if (i22 == 4) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        z28 = zI13 | z27 | ((i18 <= 32 && c0880p2.g(jVar)) || (i15 & 48) == 32);
                        objH11 = c0880p2.H();
                        if (!z28 || objH11 == s10) {
                            A.r rVar = new A.r(x10, tVar2, sVar, jVar, 3);
                            jVar3 = jVar;
                            c0880p2.c0(rVar);
                            objH11 = rVar;
                        } else {
                            jVar3 = jVar;
                        }
                        C0852b.c(jVar3, (Yb.c) objH11, c0880p2);
                        C0602x c0602x = x10.f7168v;
                        if (i == 1) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        p078g0.p pVarA5 = p078g0.a.a(pVarA2, new o0(x10, u10, sVar, true, z29, sVar5, a10, c0602x, jVar3.f13574e));
                        i23 = jVar3.f13573d;
                        if (i23 == 7 && i23 != 8) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        boolean zBooleanValue = ((Boolean) xR.getValue()).booleanValue();
                        zH = c0880p2.h(z30) | c0880p2.i(fVar2);
                        objH12 = c0880p2.H();
                        if (zH || objH12 == s10) {
                            objH12 = new C(z30, fVar2);
                            c0880p2.c0(objH12);
                        }
                        p078g0.p pVarA6 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue, z30, (Yb.a) objH12);
                        j10 = ((p156n0.o) c0880p2.k(AbstractC0587h.f7237a)).f28913a;
                        zI7 = c0880p2.i(x10) | c0880p2.f(j10);
                        objH13 = c0880p2.H();
                        if (zI7 || objH13 == s10) {
                            objH13 = new p265w.u(x10, j10, 2);
                            c0880p2.c0(objH13);
                        }
                        i24 = 0;
                        p078g0.p pVarD3 = androidx.compose.ui.layout.a.d(p078g0.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(pVar.c(androidx.compose.ui.draw.a.a(pVarA2, (Yb.c) objH13)), fVar2, x10, u10).c(pVarA6).c(pVar2), new C0007a(15, iVar, x10)), new C0007a(14, x10, u10)).c(pVarA5), new v0(i24, x0Var, z4)).c(pVarC).c(coreTextFieldSemanticsModifier), new C0602x(x10, i24));
                        if (z4 && x10.b() && ((Boolean) x10.f7163q.getValue()).booleanValue() && ((Boolean) ((H0) l1Var).f5073a.getValue()).booleanValue()) {
                            i24 = 1;
                        }
                        if (i24 != 0 && p282y.W.a()) {
                            pVarA2 = p078g0.a.a(pVarA2, new A.G(u10, 5));
                        }
                        c0880p = c0880p2;
                        e(pVarD3, u10, p015b0.h.d(-492537660, new C0600v(fVar, x10, k10, i10, i, x0Var, sVar, k11, pVarA3, pVarA4, pVarD2, pVarA2, bVar2, u10, i24, cVar2, sVar5, cVar4), c0880p), c0880p, 384);
                    } else {
                        pVar2 = pVarD;
                    }
                    z19 = true;
                    z20 = z19 | zG3;
                    objH6 = c0880p2.H();
                    if (z20) {
                        s10 = s5;
                        C0595p c0595p3 = new C0595p(x5, xR, tVar, u5, jVar2, null);
                        c0880p2.c0(c0595p3);
                        objH6 = c0595p3;
                    } else if (objH6 == s5) {
                        s5 = s5;
                        s10 = s5;
                        C0595p c0595p4 = new C0595p(x5, xR, tVar, u5, jVar2, null);
                        c0880p2.c0(c0595p4);
                        objH6 = c0595p4;
                    } else {
                        s10 = s5;
                    }
                    C0852b.e(c0880p2, (Yb.e) objH6, Jb.A.f6997a);
                    zI2 = c0880p2.i(x5);
                    objH7 = c0880p2.H();
                    if (zI2) {
                        objH7 = new C0602x(x5, 1);
                        c0880p2.c0(objH7);
                    } else {
                        objH7 = new C0602x(x5, 1);
                        c0880p2.c0(objH7);
                    }
                    pVarA = z0.A.a(8675309, new C0772w(0, (Yb.c) objH7));
                    boolean zI14 = c0880p2.i(x5);
                    if (i17 == 16384) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    boolean z35 = zI14 | z21;
                    if (i16 == 2048) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    zI3 = z35 | z22 | c0880p2.i(r6) | c0880p2.i(u5);
                    objH8 = c0880p2.H();
                    if (zI3) {
                        sVar3 = r6;
                        B b12 = new B(x5, oVar, z18, u5, sVar3);
                        c0880p2.c0(b12);
                        objH8 = b12;
                    } else {
                        sVar3 = r6;
                        B b13 = new B(x5, oVar, z18, u5, sVar3);
                        c0880p2.c0(b13);
                        objH8 = b13;
                    }
                    cVar5 = (Yb.c) objH8;
                    if (z4) {
                        pVarA = p078g0.a.a(pVarA, new D.U(1, cVar5));
                    }
                    K4.c cVar8 = u5.f9933x;
                    O.K k14 = u5.f9932w;
                    i21 = 4;
                    p078g0.p pVarC2 = pVarA.c(new SuspendPointerInputElement(cVar8, k14, new I(cVar8, k14), 4)).c(new PointerHoverIconModifierElement());
                    boolean zI15 = c0880p2.i(x5);
                    i22 = i19;
                    if (i22 == 4) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    zI4 = zI15 | z23 | c0880p2.i(sVar3);
                    objH9 = c0880p2.H();
                    if (zI4) {
                        objH9 = new C0034j(x5, sVar8, sVar3, i21);
                        c0880p2.c0(objH9);
                    } else {
                        objH9 = new C0034j(x5, sVar8, sVar3, i21);
                        c0880p2.c0(objH9);
                    }
                    mVar = p078g0.m.f24770a;
                    p078g0.p pVarA7 = androidx.compose.ui.draw.a.a(mVar, (Yb.c) objH9);
                    boolean zI16 = c0880p2.i(x5);
                    if (i16 == 2048) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean zG5 = zI16 | z24 | c0880p2.g(l1Var2) | c0880p2.i(u5);
                    if (i22 == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    zI5 = zG5 | z25 | c0880p2.i(sVar3);
                    Object objH21 = c0880p2.H();
                    if (zI5) {
                        pVarA2 = mVar;
                        sVar4 = sVar3;
                        a12 = new A(x5, z4, l1Var2, u5, sVar8, sVar4);
                        l1Var = l1Var2;
                        c0880p2.c0(a12);
                    } else {
                        pVarA2 = mVar;
                        sVar4 = sVar3;
                        a12 = new A(x5, z4, l1Var2, u5, sVar8, sVar4);
                        l1Var = l1Var2;
                        c0880p2.c0(a12);
                    }
                    p078g0.p pVarD4 = androidx.compose.ui.layout.a.d(pVarA2, (Yb.c) a12);
                    x10 = x5;
                    sVar5 = sVar4;
                    tVar2 = tVar;
                    u10 = u5;
                    CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier2 = new CoreTextFieldSemanticsModifier(xVar2, sVar, x10, z4, sVar5, u10, jVar, oVar);
                    if (!z4) {
                        z26 = false;
                    } else {
                        z26 = false;
                    }
                    if (z26) {
                        pVarA3 = p078g0.a.a(pVarA2, new k0(d5, x10, sVar, sVar5));
                    } else {
                        pVarA3 = pVarA2;
                    }
                    zI6 = c0880p2.i(u10);
                    objH10 = c0880p2.H();
                    if (zI6) {
                        objH10 = new C0596q(u10, 0);
                        c0880p2.c0(objH10);
                    } else {
                        objH10 = new C0596q(u10, 0);
                        c0880p2.c0(objH10);
                    }
                    C0852b.c(u10, (Yb.c) objH10, c0880p2);
                    boolean zI17 = c0880p2.i(x10) | c0880p2.i(tVar2);
                    if (i22 == 4) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    z28 = zI17 | z27 | ((i18 <= 32 && c0880p2.g(jVar)) || (i15 & 48) == 32);
                    objH11 = c0880p2.H();
                    if (z28) {
                        A.r rVar2 = new A.r(x10, tVar2, sVar, jVar, 3);
                        jVar3 = jVar;
                        c0880p2.c0(rVar2);
                        objH11 = rVar2;
                    } else {
                        A.r rVar3 = new A.r(x10, tVar2, sVar, jVar, 3);
                        jVar3 = jVar;
                        c0880p2.c0(rVar3);
                        objH11 = rVar3;
                    }
                    C0852b.c(jVar3, (Yb.c) objH11, c0880p2);
                    C0602x c0602x2 = x10.f7168v;
                    if (i == 1) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    p078g0.p pVarA8 = p078g0.a.a(pVarA2, new o0(x10, u10, sVar, true, z29, sVar5, a10, c0602x2, jVar3.f13574e));
                    i23 = jVar3.f13573d;
                    if (i23 == 7) {
                        z30 = false;
                    } else {
                        z30 = true;
                    }
                    boolean zBooleanValue2 = ((Boolean) xR.getValue()).booleanValue();
                    zH = c0880p2.h(z30) | c0880p2.i(fVar2);
                    objH12 = c0880p2.H();
                    if (zH) {
                        objH12 = new C(z30, fVar2);
                        c0880p2.c0(objH12);
                    } else {
                        objH12 = new C(z30, fVar2);
                        c0880p2.c0(objH12);
                    }
                    p078g0.p pVarA9 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue2, z30, (Yb.a) objH12);
                    j10 = ((p156n0.o) c0880p2.k(AbstractC0587h.f7237a)).f28913a;
                    zI7 = c0880p2.i(x10) | c0880p2.f(j10);
                    objH13 = c0880p2.H();
                    if (zI7) {
                        objH13 = new p265w.u(x10, j10, 2);
                        c0880p2.c0(objH13);
                    } else {
                        objH13 = new p265w.u(x10, j10, 2);
                        c0880p2.c0(objH13);
                    }
                    i24 = 0;
                    p078g0.p pVarD5 = androidx.compose.ui.layout.a.d(p078g0.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(pVar.c(androidx.compose.ui.draw.a.a(pVarA2, (Yb.c) objH13)), fVar2, x10, u10).c(pVarA9).c(pVar2), new C0007a(15, iVar, x10)), new C0007a(14, x10, u10)).c(pVarA8), new v0(i24, x0Var, z4)).c(pVarC2).c(coreTextFieldSemanticsModifier2), new C0602x(x10, i24));
                    if (z4) {
                        i24 = 1;
                    }
                    if (i24 != 0) {
                        pVarA2 = p078g0.a.a(pVarA2, new A.G(u10, 5));
                    }
                    c0880p = c0880p2;
                    e(pVarD5, u10, p015b0.h.d(-492537660, new C0600v(fVar, x10, k10, i10, i, x0Var, sVar, k11, pVarA3, pVarA7, pVarD4, pVarA2, bVar2, u10, i24, cVar2, sVar5, cVar4), c0880p), c0880p, 384);
                } else {
                    i19 = i28;
                }
                z17 = true;
                zI = z33 | z17 | c0880p2.i(sVar7) | c0880p2.i(a11) | c0880p2.i(bVar) | c0880p2.i(u5);
                objH5 = c0880p2.H();
                if (zI) {
                    tVar = tVar3;
                    i20 = 32;
                    jVar2 = jVar;
                    x5 = x11;
                    C0604z c0604z2 = new C0604z(x5, z4, tVar, sVar8, jVar2, sVar7, u5, a11, bVar);
                    sVar8 = sVar8;
                    u5 = u5;
                    z18 = z4;
                    bVar2 = bVar;
                    c0880p2.c0(c0604z2);
                    objH5 = c0604z2;
                } else {
                    tVar = tVar3;
                    i20 = 32;
                    jVar2 = jVar;
                    x5 = x11;
                    C0604z c0604z3 = new C0604z(x5, z4, tVar, sVar8, jVar2, sVar7, u5, a11, bVar);
                    sVar8 = sVar8;
                    u5 = u5;
                    z18 = z4;
                    bVar2 = bVar;
                    c0880p2.c0(c0604z3);
                    objH5 = c0604z3;
                }
                pVarD = androidx.compose.foundation.a.d(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(oVar), (Yb.c) objH5), z18);
                xR = C0852b.r(Boolean.valueOf(z18), c0880p2);
                boolean zG6 = c0880p2.g(xR) | c0880p2.i(x5) | c0880p2.i(tVar) | c0880p2.i(u5);
                if (i18 > i20) {
                    pVar2 = pVarD;
                    if ((i15 & 48) != i20) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                } else {
                    pVar2 = pVarD;
                    if ((i15 & 48) != i20) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                }
                z20 = z19 | zG6;
                objH6 = c0880p2.H();
                if (z20) {
                    s10 = s5;
                    C0595p c0595p5 = new C0595p(x5, xR, tVar, u5, jVar2, null);
                    c0880p2.c0(c0595p5);
                    objH6 = c0595p5;
                } else if (objH6 == s5) {
                    s5 = s5;
                    s10 = s5;
                    C0595p c0595p6 = new C0595p(x5, xR, tVar, u5, jVar2, null);
                    c0880p2.c0(c0595p6);
                    objH6 = c0595p6;
                } else {
                    s10 = s5;
                }
                C0852b.e(c0880p2, (Yb.e) objH6, Jb.A.f6997a);
                zI2 = c0880p2.i(x5);
                objH7 = c0880p2.H();
                if (zI2) {
                    objH7 = new C0602x(x5, 1);
                    c0880p2.c0(objH7);
                } else {
                    objH7 = new C0602x(x5, 1);
                    c0880p2.c0(objH7);
                }
                pVarA = z0.A.a(8675309, new C0772w(0, (Yb.c) objH7));
                boolean zI18 = c0880p2.i(x5);
                if (i17 == 16384) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                boolean z36 = zI18 | z21;
                if (i16 == 2048) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                zI3 = z36 | z22 | c0880p2.i(r6) | c0880p2.i(u5);
                objH8 = c0880p2.H();
                if (zI3) {
                    sVar3 = r6;
                    B b14 = new B(x5, oVar, z18, u5, sVar3);
                    c0880p2.c0(b14);
                    objH8 = b14;
                } else {
                    sVar3 = r6;
                    B b15 = new B(x5, oVar, z18, u5, sVar3);
                    c0880p2.c0(b15);
                    objH8 = b15;
                }
                cVar5 = (Yb.c) objH8;
                if (z4) {
                    pVarA = p078g0.a.a(pVarA, new D.U(1, cVar5));
                }
                K4.c cVar9 = u5.f9933x;
                O.K k15 = u5.f9932w;
                i21 = 4;
                p078g0.p pVarC3 = pVarA.c(new SuspendPointerInputElement(cVar9, k15, new I(cVar9, k15), 4)).c(new PointerHoverIconModifierElement());
                boolean zI19 = c0880p2.i(x5);
                i22 = i19;
                if (i22 == 4) {
                    z23 = true;
                } else {
                    z23 = false;
                }
                zI4 = zI19 | z23 | c0880p2.i(sVar3);
                objH9 = c0880p2.H();
                if (zI4) {
                    objH9 = new C0034j(x5, sVar8, sVar3, i21);
                    c0880p2.c0(objH9);
                } else {
                    objH9 = new C0034j(x5, sVar8, sVar3, i21);
                    c0880p2.c0(objH9);
                }
                mVar = p078g0.m.f24770a;
                p078g0.p pVarA10 = androidx.compose.ui.draw.a.a(mVar, (Yb.c) objH9);
                boolean zI110 = c0880p2.i(x5);
                if (i16 == 2048) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean zG7 = zI110 | z24 | c0880p2.g(l1Var2) | c0880p2.i(u5);
                if (i22 == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                zI5 = zG7 | z25 | c0880p2.i(sVar3);
                Object objH22 = c0880p2.H();
                if (zI5) {
                    pVarA2 = mVar;
                    sVar4 = sVar3;
                    a12 = new A(x5, z4, l1Var2, u5, sVar8, sVar4);
                    l1Var = l1Var2;
                    c0880p2.c0(a12);
                } else {
                    pVarA2 = mVar;
                    sVar4 = sVar3;
                    a12 = new A(x5, z4, l1Var2, u5, sVar8, sVar4);
                    l1Var = l1Var2;
                    c0880p2.c0(a12);
                }
                p078g0.p pVarD6 = androidx.compose.ui.layout.a.d(pVarA2, (Yb.c) a12);
                x10 = x5;
                sVar5 = sVar4;
                tVar2 = tVar;
                u10 = u5;
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier3 = new CoreTextFieldSemanticsModifier(xVar2, sVar, x10, z4, sVar5, u10, jVar, oVar);
                if (!z4) {
                    z26 = false;
                } else {
                    z26 = false;
                }
                if (z26) {
                    pVarA3 = p078g0.a.a(pVarA2, new k0(d5, x10, sVar, sVar5));
                } else {
                    pVarA3 = pVarA2;
                }
                zI6 = c0880p2.i(u10);
                objH10 = c0880p2.H();
                if (zI6) {
                    objH10 = new C0596q(u10, 0);
                    c0880p2.c0(objH10);
                } else {
                    objH10 = new C0596q(u10, 0);
                    c0880p2.c0(objH10);
                }
                C0852b.c(u10, (Yb.c) objH10, c0880p2);
                boolean zI111 = c0880p2.i(x10) | c0880p2.i(tVar2);
                if (i22 == 4) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                z28 = zI111 | z27 | ((i18 <= 32 && c0880p2.g(jVar)) || (i15 & 48) == 32);
                objH11 = c0880p2.H();
                if (z28) {
                    A.r rVar4 = new A.r(x10, tVar2, sVar, jVar, 3);
                    jVar3 = jVar;
                    c0880p2.c0(rVar4);
                    objH11 = rVar4;
                } else {
                    A.r rVar5 = new A.r(x10, tVar2, sVar, jVar, 3);
                    jVar3 = jVar;
                    c0880p2.c0(rVar5);
                    objH11 = rVar5;
                }
                C0852b.c(jVar3, (Yb.c) objH11, c0880p2);
                C0602x c0602x3 = x10.f7168v;
                if (i == 1) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                p078g0.p pVarA11 = p078g0.a.a(pVarA2, new o0(x10, u10, sVar, true, z29, sVar5, a10, c0602x3, jVar3.f13574e));
                i23 = jVar3.f13573d;
                if (i23 == 7) {
                    z30 = false;
                } else {
                    z30 = true;
                }
                boolean zBooleanValue3 = ((Boolean) xR.getValue()).booleanValue();
                zH = c0880p2.h(z30) | c0880p2.i(fVar2);
                objH12 = c0880p2.H();
                if (zH) {
                    objH12 = new C(z30, fVar2);
                    c0880p2.c0(objH12);
                } else {
                    objH12 = new C(z30, fVar2);
                    c0880p2.c0(objH12);
                }
                p078g0.p pVarA12 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue3, z30, (Yb.a) objH12);
                j10 = ((p156n0.o) c0880p2.k(AbstractC0587h.f7237a)).f28913a;
                zI7 = c0880p2.i(x10) | c0880p2.f(j10);
                objH13 = c0880p2.H();
                if (zI7) {
                    objH13 = new p265w.u(x10, j10, 2);
                    c0880p2.c0(objH13);
                } else {
                    objH13 = new p265w.u(x10, j10, 2);
                    c0880p2.c0(objH13);
                }
                i24 = 0;
                p078g0.p pVarD7 = androidx.compose.ui.layout.a.d(p078g0.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(pVar.c(androidx.compose.ui.draw.a.a(pVarA2, (Yb.c) objH13)), fVar2, x10, u10).c(pVarA12).c(pVar2), new C0007a(15, iVar, x10)), new C0007a(14, x10, u10)).c(pVarA11), new v0(i24, x0Var, z4)).c(pVarC3).c(coreTextFieldSemanticsModifier3), new C0602x(x10, i24));
                if (z4) {
                    i24 = 1;
                }
                if (i24 != 0) {
                    pVarA2 = p078g0.a.a(pVarA2, new A.G(u10, 5));
                }
                c0880p = c0880p2;
                e(pVarD7, u10, p015b0.h.d(-492537660, new C0600v(fVar, x10, k10, i10, i, x0Var, sVar, k11, pVarA3, pVarA10, pVarD6, pVarA2, bVar2, u10, i24, cVar2, sVar5, cVar4), c0880p), c0880p, 384);
            } else {
                qVar.f8095c = new J8.a(c0809g2, j14);
                z11 = zA;
                z12 = true;
            }
            z13 = false;
            if (j == 0) {
                J8.a aVar3 = (J8.a) qVar.f8095c;
                aVar3.f6921d = -1;
                aVar3.f6922e = -1;
            } else {
                j6 = j.f11017a;
                if (!Q0.J.b(j6)) {
                    ((J8.a) qVar.f8095c).h(Q0.J.e(j6), Q0.J.d(j6));
                }
            }
            if (z12) {
                J8.a aVar4 = (J8.a) qVar.f8095c;
                aVar4.f6921d = -1;
                aVar4.f6922e = -1;
                sVarA = V0.s.a(sVar8, null, 0L, 3);
            } else {
                J8.a aVar5 = (J8.a) qVar.f8095c;
                aVar5.f6921d = -1;
                aVar5.f6922e = -1;
                sVarA = V0.s.a(sVar8, null, 0L, 3);
            }
            sVar2 = (V0.s) qVar.f8094b;
            qVar.f8094b = sVarA;
            if (wVar != null) {
                wVar.a(sVar2, sVarA);
            }
            objH = c0880p2.H();
            s5 = s11;
            if (objH == s5) {
                objH = new A0();
                c0880p2.c0(objH);
            }
            a10 = (A0) objH;
            jCurrentTimeMillis = System.currentTimeMillis();
            if (a10.f7044e) {
                a10.f7043d = Long.valueOf(jCurrentTimeMillis);
                a10.a(sVar8);
            } else {
                l2 = a10.f7043d;
                if (jCurrentTimeMillis > (l2 != null ? l2.longValue() : 0L) + ((long) 5000)) {
                    a10.f7043d = Long.valueOf(jCurrentTimeMillis);
                    a10.a(sVar8);
                }
            }
            objH2 = c0880p2.H();
            if (objH2 == s5) {
                objH2 = C0852b.j(c0880p2);
                c0880p2.c0(objH2);
            }
            a11 = (p129kc.A) objH2;
            objH3 = c0880p2.H();
            if (objH3 == s5) {
                objH3 = new H.b();
                c0880p2.c0(objH3);
            }
            bVar = (H.b) objH3;
            objH4 = c0880p2.H();
            if (objH4 == s5) {
                objH4 = new O.U(a10);
                c0880p2.c0(objH4);
            }
            u5 = (O.U) objH4;
            u5.f9913b = sVar7;
            u5.f9917f = k11;
            u5.f9914c = x11.f7168v;
            u5.f9915d = x11;
            u5.f9916e.setValue(sVar8);
            u5.f9919h = (InterfaceC0437q0) c0880p2.k(AbstractC0444u0.f5331f);
            u5.i = a11;
            u5.j = (InterfaceC0406b1) c0880p2.k(AbstractC0444u0.f5340q);
            u5.f9920k = (p255v0.a) c0880p2.k(AbstractC0444u0.f5335l);
            oVar = oVar2;
            u5.f9921l = oVar;
            u5.f9922m.setValue(true);
            u5.f9923n.setValue(Boolean.valueOf(z4));
            boolean zI20 = c0880p2.i(x11);
            i15 = i26;
            i16 = i15 & 7168;
            if (i16 == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z37 = z14 | zI20;
            i17 = i15 & 57344;
            if (i17 == 16384) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean zI21 = z37 | z15 | c0880p2.i(tVar3);
            if (i28 == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z38 = zI21 | z16;
            i18 = (i15 & 112) ^ 48;
            if (i18 > 32) {
            }
            i19 = i28;
            if ((i15 & 48) != 32) {
                z17 = true;
            } else {
                z17 = false;
            }
            zI = z38 | z17 | c0880p2.i(sVar7) | c0880p2.i(a11) | c0880p2.i(bVar) | c0880p2.i(u5);
            objH5 = c0880p2.H();
            if (zI) {
                tVar = tVar3;
                i20 = 32;
                jVar2 = jVar;
                x5 = x11;
                C0604z c0604z4 = new C0604z(x5, z4, tVar, sVar8, jVar2, sVar7, u5, a11, bVar);
                sVar8 = sVar8;
                u5 = u5;
                z18 = z4;
                bVar2 = bVar;
                c0880p2.c0(c0604z4);
                objH5 = c0604z4;
            } else {
                tVar = tVar3;
                i20 = 32;
                jVar2 = jVar;
                x5 = x11;
                C0604z c0604z5 = new C0604z(x5, z4, tVar, sVar8, jVar2, sVar7, u5, a11, bVar);
                sVar8 = sVar8;
                u5 = u5;
                z18 = z4;
                bVar2 = bVar;
                c0880p2.c0(c0604z5);
                objH5 = c0604z5;
            }
            pVarD = androidx.compose.foundation.a.d(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(oVar), (Yb.c) objH5), z18);
            xR = C0852b.r(Boolean.valueOf(z18), c0880p2);
            boolean zG8 = c0880p2.g(xR) | c0880p2.i(x5) | c0880p2.i(tVar) | c0880p2.i(u5);
            if (i18 > i20) {
                pVar2 = pVarD;
                if ((i15 & 48) != i20) {
                    z19 = true;
                } else {
                    z19 = false;
                }
            } else {
                pVar2 = pVarD;
                if ((i15 & 48) != i20) {
                    z19 = true;
                } else {
                    z19 = false;
                }
            }
            z20 = z19 | zG8;
            objH6 = c0880p2.H();
            if (z20) {
                s10 = s5;
                C0595p c0595p7 = new C0595p(x5, xR, tVar, u5, jVar2, null);
                c0880p2.c0(c0595p7);
                objH6 = c0595p7;
            } else if (objH6 == s5) {
                s5 = s5;
                s10 = s5;
                C0595p c0595p8 = new C0595p(x5, xR, tVar, u5, jVar2, null);
                c0880p2.c0(c0595p8);
                objH6 = c0595p8;
            } else {
                s10 = s5;
            }
            C0852b.e(c0880p2, (Yb.e) objH6, Jb.A.f6997a);
            zI2 = c0880p2.i(x5);
            objH7 = c0880p2.H();
            if (zI2) {
                objH7 = new C0602x(x5, 1);
                c0880p2.c0(objH7);
            } else {
                objH7 = new C0602x(x5, 1);
                c0880p2.c0(objH7);
            }
            pVarA = z0.A.a(8675309, new C0772w(0, (Yb.c) objH7));
            boolean zI112 = c0880p2.i(x5);
            if (i17 == 16384) {
                z21 = true;
            } else {
                z21 = false;
            }
            boolean z39 = zI112 | z21;
            if (i16 == 2048) {
                z22 = true;
            } else {
                z22 = false;
            }
            zI3 = z39 | z22 | c0880p2.i(r6) | c0880p2.i(u5);
            objH8 = c0880p2.H();
            if (zI3) {
                sVar3 = r6;
                B b16 = new B(x5, oVar, z18, u5, sVar3);
                c0880p2.c0(b16);
                objH8 = b16;
            } else {
                sVar3 = r6;
                B b17 = new B(x5, oVar, z18, u5, sVar3);
                c0880p2.c0(b17);
                objH8 = b17;
            }
            cVar5 = (Yb.c) objH8;
            if (z4) {
                pVarA = p078g0.a.a(pVarA, new D.U(1, cVar5));
            }
            K4.c cVar10 = u5.f9933x;
            O.K k16 = u5.f9932w;
            i21 = 4;
            p078g0.p pVarC4 = pVarA.c(new SuspendPointerInputElement(cVar10, k16, new I(cVar10, k16), 4)).c(new PointerHoverIconModifierElement());
            boolean zI113 = c0880p2.i(x5);
            i22 = i19;
            if (i22 == 4) {
                z23 = true;
            } else {
                z23 = false;
            }
            zI4 = zI113 | z23 | c0880p2.i(sVar3);
            objH9 = c0880p2.H();
            if (zI4) {
                objH9 = new C0034j(x5, sVar8, sVar3, i21);
                c0880p2.c0(objH9);
            } else {
                objH9 = new C0034j(x5, sVar8, sVar3, i21);
                c0880p2.c0(objH9);
            }
            mVar = p078g0.m.f24770a;
            p078g0.p pVarA13 = androidx.compose.ui.draw.a.a(mVar, (Yb.c) objH9);
            boolean zI114 = c0880p2.i(x5);
            if (i16 == 2048) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean zG9 = zI114 | z24 | c0880p2.g(l1Var2) | c0880p2.i(u5);
            if (i22 == 4) {
                z25 = true;
            } else {
                z25 = false;
            }
            zI5 = zG9 | z25 | c0880p2.i(sVar3);
            Object objH23 = c0880p2.H();
            if (zI5) {
                pVarA2 = mVar;
                sVar4 = sVar3;
                a12 = new A(x5, z4, l1Var2, u5, sVar8, sVar4);
                l1Var = l1Var2;
                c0880p2.c0(a12);
            } else {
                pVarA2 = mVar;
                sVar4 = sVar3;
                a12 = new A(x5, z4, l1Var2, u5, sVar8, sVar4);
                l1Var = l1Var2;
                c0880p2.c0(a12);
            }
            p078g0.p pVarD8 = androidx.compose.ui.layout.a.d(pVarA2, (Yb.c) a12);
            x10 = x5;
            sVar5 = sVar4;
            tVar2 = tVar;
            u10 = u5;
            CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier4 = new CoreTextFieldSemanticsModifier(xVar2, sVar, x10, z4, sVar5, u10, jVar, oVar);
            if (!z4) {
                z26 = false;
            } else {
                z26 = false;
            }
            if (z26) {
                pVarA3 = p078g0.a.a(pVarA2, new k0(d5, x10, sVar, sVar5));
            } else {
                pVarA3 = pVarA2;
            }
            zI6 = c0880p2.i(u10);
            objH10 = c0880p2.H();
            if (zI6) {
                objH10 = new C0596q(u10, 0);
                c0880p2.c0(objH10);
            } else {
                objH10 = new C0596q(u10, 0);
                c0880p2.c0(objH10);
            }
            C0852b.c(u10, (Yb.c) objH10, c0880p2);
            boolean zI115 = c0880p2.i(x10) | c0880p2.i(tVar2);
            if (i22 == 4) {
                z27 = true;
            } else {
                z27 = false;
            }
            z28 = zI115 | z27 | ((i18 <= 32 && c0880p2.g(jVar)) || (i15 & 48) == 32);
            objH11 = c0880p2.H();
            if (z28) {
                A.r rVar6 = new A.r(x10, tVar2, sVar, jVar, 3);
                jVar3 = jVar;
                c0880p2.c0(rVar6);
                objH11 = rVar6;
            } else {
                A.r rVar7 = new A.r(x10, tVar2, sVar, jVar, 3);
                jVar3 = jVar;
                c0880p2.c0(rVar7);
                objH11 = rVar7;
            }
            C0852b.c(jVar3, (Yb.c) objH11, c0880p2);
            C0602x c0602x4 = x10.f7168v;
            if (i == 1) {
                z29 = true;
            } else {
                z29 = false;
            }
            p078g0.p pVarA14 = p078g0.a.a(pVarA2, new o0(x10, u10, sVar, true, z29, sVar5, a10, c0602x4, jVar3.f13574e));
            i23 = jVar3.f13573d;
            if (i23 == 7) {
                z30 = false;
            } else {
                z30 = true;
            }
            boolean zBooleanValue4 = ((Boolean) xR.getValue()).booleanValue();
            zH = c0880p2.h(z30) | c0880p2.i(fVar2);
            objH12 = c0880p2.H();
            if (zH) {
                objH12 = new C(z30, fVar2);
                c0880p2.c0(objH12);
            } else {
                objH12 = new C(z30, fVar2);
                c0880p2.c0(objH12);
            }
            p078g0.p pVarA15 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue4, z30, (Yb.a) objH12);
            j10 = ((p156n0.o) c0880p2.k(AbstractC0587h.f7237a)).f28913a;
            zI7 = c0880p2.i(x10) | c0880p2.f(j10);
            objH13 = c0880p2.H();
            if (zI7) {
                objH13 = new p265w.u(x10, j10, 2);
                c0880p2.c0(objH13);
            } else {
                objH13 = new p265w.u(x10, j10, 2);
                c0880p2.c0(objH13);
            }
            i24 = 0;
            p078g0.p pVarD9 = androidx.compose.ui.layout.a.d(p078g0.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(pVar.c(androidx.compose.ui.draw.a.a(pVarA2, (Yb.c) objH13)), fVar2, x10, u10).c(pVarA15).c(pVar2), new C0007a(15, iVar, x10)), new C0007a(14, x10, u10)).c(pVarA14), new v0(i24, x0Var, z4)).c(pVarC4).c(coreTextFieldSemanticsModifier4), new C0602x(x10, i24));
            if (z4) {
                i24 = 1;
            }
            if (i24 != 0) {
                pVarA2 = p078g0.a.a(pVarA2, new A.G(u10, 5));
            }
            c0880p = c0880p2;
            e(pVarD9, u10, p015b0.h.d(-492537660, new C0600v(fVar, x10, k10, i10, i, x0Var, sVar, k11, pVarA3, pVarA13, pVarD8, pVarA2, bVar2, u10, i24, cVar2, sVar5, cVar4), c0880p), c0880p, 384);
        } else {
            c0880p = c0880p3;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0601w(sVar, cVar, pVar, k10, k11, cVar2, d5, z3, i, i10, jVar, v5, z4, fVar, i11, i12);
        }
    }

    public static final void e(p078g0.p pVar, O.U u5, p015b0.c cVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-20551815);
        int i10 = (c0880p.g(pVar) ? 4 : 2) | i | (c0880p.i(u5) ? 32 : 16);
        if (c0880p.K(i10 & 1, (i10 & 147) != 146)) {
            D0.H hD = AbstractC0247m.d(p078g0.c.f24754a, true);
            int i11 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p078g0.p pVarC = p078g0.a.c(c0880p, pVar);
            InterfaceC0363j.f4467g.getClass();
            F0.B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, C0362i.f4456e, hD);
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
            C0361h c0361h = C0362i.f4457f;
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i11))) {
                p244u2.d.k(i11, c0880p, i11, c0361h);
            }
            C0852b.s(c0880p, C0362i.f4454c, pVarC);
            c(u5, cVar, c0880p, (i10 >> 3) & 126);
            c0880p.p(true);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new L0(pVar, u5, cVar, i, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x011a  */
    public static final void f(O.U u5, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1436003720);
        int i10 = (c0880p.i(u5) ? 4 : 2) | i;
        int i11 = 1;
        int i12 = 0;
        if (c0880p.K(i10 & 1, (i10 & 3) != 2)) {
            X x5 = u5.f9915d;
            if (x5 == null || !((Boolean) x5.f7161o.getValue()).booleanValue()) {
                c0880p.S(-288632802);
                c0880p.p(false);
            } else {
                X x10 = u5.f9915d;
                C0809g c0809g = x10 != null ? x10.f7149a.f7238a : null;
                if (c0809g == null || c0809g.f11042b.length() <= 0) {
                    c0880p.S(-288632802);
                    c0880p.p(false);
                } else {
                    c0880p.S(-289940723);
                    boolean zG = c0880p.g(u5);
                    Object objH = c0880p.H();
                    T.S s5 = C0870k.f12351a;
                    if (zG || objH == s5) {
                        objH = new O.K(u5, i12);
                        c0880p.c0(objH);
                    }
                    i0 i0Var = (i0) objH;
                    p029c1.c cVar = (p029c1.c) c0880p.k(AbstractC0444u0.f5333h);
                    A2.s sVar = u5.f9913b;
                    long j = u5.k().f13593b;
                    int i13 = Q0.J.f11016c;
                    int i14 = (int) (j >> 32);
                    sVar.b(i14);
                    X x11 = u5.f9915d;
                    z0 z0VarD = x11 != null ? x11.d() : null;
                    kotlin.jvm.internal.l.b(z0VarD);
                    Q0.H h5 = z0VarD.f7438a;
                    p144m0.c cVarC = h5.c(k6.a.i(i14, 0, h5.f11005a.f10997a.f11042b.length()));
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(cVarC.f27754d)) & 4294967295L) | (((long) Float.floatToRawIntBits((cVar.U(l0.f7282a) / 2) + cVarC.f27751a)) << 32);
                    boolean zF = c0880p.f(jFloatToRawIntBits);
                    Object objH2 = c0880p.H();
                    if (zF || objH2 == s5) {
                        objH2 = new E(jFloatToRawIntBits);
                        c0880p.c0(objH2);
                    }
                    InterfaceC0761k interfaceC0761k = (InterfaceC0761k) objH2;
                    boolean zI = c0880p.i(i0Var) | c0880p.i(u5);
                    Object objH3 = c0880p.H();
                    if (zI || objH3 == s5) {
                        objH3 = new I(i0Var, u5);
                        c0880p.c0(objH3);
                    }
                    p078g0.p pVarA = z0.A.a(i0Var, (PointerInputEventHandler) objH3);
                    boolean zF2 = c0880p.f(jFloatToRawIntBits);
                    Object objH4 = c0880p.H();
                    if (zF2 || objH4 == s5) {
                        objH4 = new C0583d(i11, jFloatToRawIntBits);
                        c0880p.c0(objH4);
                    }
                    AbstractC0585f.a(interfaceC0761k, N0.k.a(pVarA, (Yb.c) objH4), 0L, c0880p, 0);
                    c0880p.p(false);
                }
            }
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new W0(u5, i, 6);
        }
    }

    public static final void g(O.U u5, boolean z3, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        z0 z0VarD;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(626339208);
        if ((i & 6) == 0) {
            i10 = (c0880p.i(u5) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.h(z3) ? 32 : 16;
        }
        if (!c0880p.K(i10 & 1, (i10 & 19) != 18)) {
            c0880p.N();
        } else if (z3) {
            c0880p.S(-1290924834);
            X x5 = u5.f9915d;
            Q0.H h5 = null;
            if (x5 != null && (z0VarD = x5.d()) != null) {
                Q0.H h8 = z0VarD.f7438a;
                X x10 = u5.f9915d;
                if (!(x10 != null ? x10.f7162p : true)) {
                    h5 = h8;
                }
            }
            if (h5 == null) {
                c0880p.S(-1290601288);
            } else {
                c0880p.S(-1290601287);
                if (Q0.J.b(u5.k().f13593b)) {
                    c0880p.S(-1684179174);
                    c0880p.p(false);
                } else {
                    c0880p.S(-1685230508);
                    A2.s sVar = u5.f9913b;
                    int i11 = (int) (u5.k().f13593b >> 32);
                    sVar.b(i11);
                    A2.s sVar2 = u5.f9913b;
                    int i12 = (int) (u5.k().f13593b & 4294967295L);
                    sVar2.b(i12);
                    p016b1.j jVarA = h5.a(i11);
                    p016b1.j jVarA2 = h5.a(Math.max(i12 - 1, 0));
                    X x11 = u5.f9915d;
                    if (x11 == null || !((Boolean) x11.f7159m.getValue()).booleanValue()) {
                        c0880p.S(-1684548198);
                        c0880p.p(false);
                    } else {
                        c0880p.S(-1684812473);
                        p184p4.s.c(true, jVarA, u5, c0880p, ((i10 << 6) & 896) | 6);
                        c0880p.p(false);
                    }
                    X x12 = u5.f9915d;
                    if (x12 == null || !((Boolean) x12.f7160n.getValue()).booleanValue()) {
                        c0880p.S(-1684200998);
                        c0880p.p(false);
                    } else {
                        c0880p.S(-1684464312);
                        p184p4.s.c(false, jVarA2, u5, c0880p, ((i10 << 6) & 896) | 6);
                        c0880p.p(false);
                    }
                    c0880p.p(false);
                }
                X x13 = u5.f9915d;
                if (x13 != null) {
                    C0863g0 c0863g0 = x13.f7158l;
                    if (!kotlin.jvm.internal.l.a(u5.f9930u.f13592a.f11042b, u5.k().f13592a.f11042b)) {
                        c0863g0.setValue(Boolean.FALSE);
                    }
                    if (x13.b()) {
                        if (((Boolean) c0863g0.getValue()).booleanValue()) {
                            u5.p();
                        } else {
                            u5.l();
                        }
                    }
                }
            }
            c0880p.p(false);
            c0880p.p(false);
        } else {
            c0880p.S(651160447);
            c0880p.p(false);
            u5.l();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new D(u5, z3, i);
        }
    }

    public static final void h(X x5) {
        V0.w wVar = x5.f7153e;
        if (wVar != null) {
            x5.f7168v.invoke(V0.s.a((V0.s) x5.f7152d.f8094b, null, 0L, 3));
            V0.t tVar = wVar.f13614a;
            AtomicReference atomicReference = tVar.f13596b;
            while (!atomicReference.compareAndSet(wVar, null)) {
                if (atomicReference.get() != wVar) {
                }
            }
            tVar.f13595a.c();
        }
        x5.f7153e = null;
    }

    public static final p144m0.c i(p029c1.c cVar, int i, V0.x xVar, Q0.H h5, boolean z3, int i10) {
        p144m0.c cVarC;
        if (h5 != null) {
            xVar.f13617b.b(i);
            cVarC = h5.c(i);
        } else {
            cVarC = p144m0.c.f27750e;
        }
        float f10 = cVarC.f27751a;
        int iB0 = cVar.b0(l0.f7282a);
        return new p144m0.c(z3 ? (i10 - f10) - iB0 : f10, cVarC.f27752b, z3 ? i10 - f10 : iB0 + f10, cVarC.f27754d);
    }

    public static final boolean j(int i, KeyEvent keyEvent) {
        return ((int) (p274x0.c.A(keyEvent) >> 32)) == i;
    }

    public static final void k(V0.t tVar, X x5, V0.s sVar, V0.j jVar, A2.s sVar2) {
        M.q qVar = x5.f7152d;
        C0602x c0602x = x5.f7168v;
        C0602x c0602x2 = x5.f7169w;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        C0034j c0034j = new C0034j(qVar, c0602x, xVar, 5);
        V0.n nVar = tVar.f13595a;
        nVar.d(sVar, jVar, c0034j, c0602x2);
        V0.w wVar = new V0.w(tVar, nVar);
        tVar.f13596b.set(wVar);
        xVar.f27080a = wVar;
        x5.f7153e = wVar;
        s(x5, sVar, sVar2);
    }

    public static final int l(float f10) {
        return Math.round((float) Math.ceil(f10));
    }

    public static final V0.x m(Ha.K k10, C0809g c0809g) {
        k10.getClass();
        int length = c0809g.f11042b.length();
        String str = c0809g.f11042b;
        int length2 = str.length();
        int iMin = Math.min(length, 100);
        for (int i = 0; i < iMin; i++) {
            v(i, length2, i);
        }
        v(length, length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i10 = 0; i10 < iMin2; i10++) {
            w(i10, length, i10);
        }
        w(length2, length, length2);
        return new V0.x(c0809g, new A2.s(str.length(), str.length(), 3));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r5v1, types: [U0.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final int n(int i, String str) {
        p030c2.i iVarA;
        ?? r10;
        ?? r11;
        int spanEnd;
        Integer num = null;
        if (p030c2.i.d()) {
            iVarA = p030c2.i.a();
            if (iVarA.c() != 1) {
                iVarA = null;
            }
        } else {
            iVarA = null;
        }
        if (iVarA != null) {
            if (!(iVarA.c() == 1)) {
                throw new IllegalStateException("Not initialized yet");
            }
            N7.B0.t(str, "charSequence cannot be null");
            ?? r5 = (C0920f) iVarA.f18644e.f5641b;
            r5.getClass();
            if (i < 0 || i >= str.length()) {
                r11 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                p030c2.x[] xVarArr = (p030c2.x[]) spanned.getSpans(i, i + 1, p030c2.x.class);
                if (xVarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(xVarArr[0]);
                    r11 = str;
                } else {
                    ?? r12 = str;
                    spanEnd = ((p030c2.o) r5.q(r12, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new p030c2.o(i))).f18654c;
                    r11 = r12;
                }
            } else {
                ?? r13 = str;
                spanEnd = ((p030c2.o) r5.q(r13, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new p030c2.o(i))).f18654c;
                r11 = r13;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r10 = r11;
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            r10 = str;
        }
        if (num != null) {
            r10 = r11;
            return num.intValue();
        }
        r10 = r11;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r10);
        return characterInstance.following(i);
    }

    public static final int o(int i, CharSequence charSequence) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int p(int i, CharSequence charSequence) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final int q(int i, String str) {
        p030c2.i iVarA;
        Integer num = null;
        if (p030c2.i.d()) {
            iVarA = p030c2.i.a();
            if (iVarA.c() != 1) {
                iVarA = null;
            }
        } else {
            iVarA = null;
        }
        if (iVarA != null) {
            int iB = iVarA.b(Math.max(0, i - 1), str);
            Integer numValueOf = Integer.valueOf(iB);
            if (iB != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:38:0x009b  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00db  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v20 */
    public static final Object r(O.U u5, Qb.c cVar) {
        C0594o c0594o;
        int i;
        int i10;
        int i11;
        O.U u10;
        int i12;
        ?? r5;
        ?? r10;
        ?? r11;
        ?? r12;
        int i13;
        int i14;
        int i15;
        if (cVar instanceof C0594o) {
            c0594o = (C0594o) cVar;
            int i16 = c0594o.f7303e;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                c0594o.f7303e = i16 - Integer.MIN_VALUE;
            } else {
                c0594o = new C0594o(cVar);
            }
        } else {
            c0594o = new C0594o(cVar);
        }
        Object obj = c0594o.f7302d;
        Pb.a aVar = Pb.a.f10544a;
        int i17 = c0594o.f7303e;
        if (i17 == 0) {
            p172o4.E.O(obj);
            Ha.K k10 = u5.f9917f;
            i = !Q0.J.b(u5.k().f13593b) ? 1 : 0;
            if (u5.h()) {
                InterfaceC0437q0 interfaceC0437q0 = u5.f9919h;
                if (interfaceC0437q0 != null) {
                    c0594o.f7299a = u5;
                    c0594o.f7300b = i;
                    c0594o.f7301c = i;
                    c0594o.f7303e = 1;
                    ClipData primaryClip = ((C0420i) interfaceC0437q0).f5248a.f5253a.getPrimaryClip();
                    C0435p0 c0435p0 = primaryClip != null ? new C0435p0(primaryClip) : null;
                    if (c0435p0 == aVar) {
                        return aVar;
                    }
                    i11 = i;
                    obj = c0435p0;
                    u10 = u5;
                    i12 = i11;
                } else {
                    i10 = i;
                }
                r5 = false;
                if (r5 == true) {
                    r10 = true;
                }
                if (i == 0 && u5.h()) {
                    r11 = true;
                } else {
                    r11 = false;
                }
                if (Q0.J.c(u5.k().f13593b) != u5.k().f13592a.f11042b.length()) {
                    r12 = true;
                } else {
                    r12 = false;
                }
                boolean z3 = !u5.h() && Q0.J.b(u5.k().f13593b);
                if (r10 == true) {
                    i13 = 2;
                } else {
                    i13 = 0;
                }
                int i18 = i13 | i10;
                if (r11 == true) {
                    i14 = 4;
                } else {
                    i14 = 0;
                }
                int i19 = i18 | i14;
                if (r12 == true) {
                    i15 = 8;
                } else {
                    i15 = 0;
                }
                return new f0(i19 | i15 | (z3 ? 16 : 0));
            }
            i10 = i;
            r10 = false;
            if (i == 0) {
                r11 = false;
            } else {
                r11 = false;
            }
            if (Q0.J.c(u5.k().f13593b) != u5.k().f13592a.f11042b.length()) {
                r12 = true;
            } else {
                r12 = false;
            }
            if (u5.h()) {
            }
            if (r10 == true) {
                i13 = 2;
            } else {
                i13 = 0;
            }
            int i110 = i13 | i10;
            if (r11 == true) {
                i14 = 4;
            } else {
                i14 = 0;
            }
            int i111 = i110 | i14;
            if (r12 == true) {
                i15 = 8;
            } else {
                i15 = 0;
            }
            return new f0(i111 | i15 | (z3 ? 16 : 0));
        }
        if (i17 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i12 = c0594o.f7301c;
        i11 = c0594o.f7300b;
        u10 = c0594o.f7299a;
        p172o4.E.O(obj);
        C0435p0 c0435p1 = (C0435p0) obj;
        if (c0435p1 == null || !c0435p1.f5298a.getDescription().hasMimeType("text/*")) {
            O.U u11 = u10;
            i10 = i12;
            u5 = u11;
            i = i11;
            r5 = false;
        } else {
            O.U u12 = u10;
            i10 = i12;
            u5 = u12;
            i = i11;
            r5 = true;
        }
        if (r5 == true) {
            r10 = true;
        } else {
            r10 = false;
        }
        if (i == 0) {
            r11 = false;
        } else {
            r11 = false;
        }
        if (Q0.J.c(u5.k().f13593b) != u5.k().f13592a.f11042b.length()) {
            r12 = true;
        } else {
            r12 = false;
        }
        if (u5.h()) {
        }
        if (r10 == true) {
            i13 = 2;
        } else {
            i13 = 0;
        }
        int i112 = i13 | i10;
        if (r11 == true) {
            i14 = 4;
        } else {
            i14 = 0;
        }
        int i113 = i112 | i14;
        if (r12 == true) {
            i15 = 8;
        } else {
            i15 = 0;
        }
        return new f0(i113 | i15 | (z3 ? 16 : 0));
    }

    public static final void s(X x5, V0.s sVar, A2.s sVar2) {
        p055e0.h hVarC = p055e0.q.c();
        Yb.c cVarE = hVarC != null ? hVarC.e() : null;
        p055e0.h hVarD = p055e0.q.d(hVarC);
        try {
            z0 z0VarD = x5.d();
            if (z0VarD == null) {
                return;
            }
            V0.w wVar = x5.f7153e;
            if (wVar == null) {
                return;
            }
            D0.r rVarC = x5.c();
            if (rVarC == null) {
                return;
            }
            t(sVar, x5.f7149a, z0VarD.f7438a, rVarC, wVar, x5.b(), sVar2);
        } finally {
            p055e0.q.f(hVarC, hVarD, cVarE);
        }
    }

    public static void t(V0.s sVar, h0 h0Var, Q0.H h5, D0.r rVar, V0.w wVar, boolean z3, A2.s sVar2) {
        p144m0.c cVarB;
        if (z3) {
            int iD = Q0.J.d(sVar.f13593b);
            sVar2.b(iD);
            if (iD < h5.f11005a.f10997a.f11042b.length()) {
                cVarB = h5.b(iD);
            } else {
                cVarB = iD != 0 ? h5.b(iD - 1) : new p144m0.c(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, (int) (m0.a(h0Var.f7239b, h0Var.f7244g, h0Var.f7245h, m0.f7284a, 1) & 4294967295L));
            }
            float f10 = cVarB.f27752b;
            float f11 = cVarB.f27751a;
            long jO = rVar.O((((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
            p144m0.c cVarB2 = p185p5.b.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jO & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jO >> 32)))) << 32), (((long) Float.floatToRawIntBits(cVarB.f27753c - f11)) << 32) | (((long) Float.floatToRawIntBits(cVarB.f27754d - f10)) & 4294967295L));
            if (kotlin.jvm.internal.l.a((V0.w) wVar.f13614a.f13596b.get(), wVar)) {
                wVar.f13615b.g(cVarB2);
            }
        }
    }

    public static final void u(int i, int i10) {
        if (!(i > 0 && i10 > 0)) {
            C.a.a("both minLines " + i + " and maxLines " + i10 + " must be greater than zero");
        }
        if (i <= i10) {
            return;
        }
        C.a.a("minLines " + i + " must be less than or equal to maxLines " + i10);
    }

    public static final void v(int i, int i10, int i11) {
        boolean z3 = false;
        if (i >= 0 && i <= i10) {
            z3 = true;
        }
        if (z3) {
            return;
        }
        StringBuilder sbK = g8.d.k(i11, i, "OffsetMapping.originalToTransformed returned invalid mapping: ", " -> ", " is not in range of transformed text [0, ");
        sbK.append(i10);
        sbK.append(']');
        C.a.c(sbK.toString());
    }

    public static final void w(int i, int i10, int i11) {
        boolean z3 = false;
        if (i >= 0 && i <= i10) {
            z3 = true;
        }
        if (z3) {
            return;
        }
        StringBuilder sbK = g8.d.k(i11, i, "OffsetMapping.transformedToOriginal returned invalid mapping: ", " -> ", " is not in range of original text [0, ");
        sbK.append(i10);
        sbK.append(']');
        C.a.c(sbK.toString());
    }
}
