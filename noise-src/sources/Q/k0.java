package Q;

import T.C0880p;
import T.C0883q0;
import T.C0899z;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0899z f10806a = new C0899z(C0796t.f10925J);

    /* JADX WARN: Code duplicated, block: B:101:0x015e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0162  */
    /* JADX WARN: Code duplicated, block: B:104:0x0165  */
    /* JADX WARN: Code duplicated, block: B:107:0x016a  */
    /* JADX WARN: Code duplicated, block: B:108:0x016c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0170  */
    /* JADX WARN: Code duplicated, block: B:111:0x0174  */
    /* JADX WARN: Code duplicated, block: B:115:0x0196  */
    /* JADX WARN: Code duplicated, block: B:116:0x0199  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:124:0x0205  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:50:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00de  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:91:0x0131  */
    /* JADX WARN: Code duplicated, block: B:93:0x013b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x0159  */
    public static final void a(String str, p078g0.p pVar, long j, long j6, U0.j jVar, long j10, long j11, int i, boolean z3, int i10, int i11, Q0.K k10, InterfaceC0872l interfaceC0872l, int i12, int i13, int i14) {
        String str2;
        int i15;
        p078g0.p pVar2;
        int i16;
        int i17;
        long j12;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        long j13;
        boolean z4;
        int i31;
        int i32;
        int i33;
        long j14;
        int i34;
        Q0.K k11;
        long jB;
        C0880p c0880p;
        boolean z10;
        int i35;
        int i36;
        p078g0.p pVar3;
        long j15;
        int i37;
        long j16;
        C0883q0 c0883q0R;
        int i38;
        int i39;
        int i40;
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.T(-2055108902);
        if ((i12 & 6) == 0) {
            str2 = str;
            i15 = (c0880p2.g(str2) ? 4 : 2) | i12;
        } else {
            str2 = str;
            i15 = i12;
        }
        int i41 = i14 & 2;
        if (i41 == 0) {
            if ((i12 & 48) == 0) {
                pVar2 = pVar;
                i15 |= c0880p2.g(pVar2) ? 32 : 16;
            }
            if ((i12 & 384) == 0) {
                if (c0880p2.f(j)) {
                    i40 = 256;
                } else {
                    i40 = 128;
                }
                i15 |= i40;
            }
            if ((i12 & 3072) == 0) {
                if (c0880p2.f(j6)) {
                    i39 = 2048;
                } else {
                    i39 = 1024;
                }
                i15 |= i39;
            }
            i16 = i15 | 221184;
            if ((i12 & 1572864) == 0) {
                if (c0880p2.g(jVar)) {
                    i38 = 1048576;
                } else {
                    i38 = 524288;
                }
                i16 |= i38;
            }
            i17 = i14 & 128;
            if (i17 != 0) {
                i16 |= 12582912;
                j12 = j10;
            } else {
                j12 = j10;
                if ((i12 & 12582912) == 0) {
                    if (c0880p2.f(j12)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i16 |= i18;
                }
            }
            i19 = i16 | 905969664;
            i20 = i14 & 1024;
            if (i20 != 0) {
                i21 = i13 | 6;
            } else if ((i13 & 6) == 0) {
                if (c0880p2.f(j11)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i13 | i22;
            } else {
                i21 = i13;
            }
            i23 = i14 & 2048;
            if (i23 != 0) {
                i21 |= 48;
            } else if ((i13 & 48) != 0) {
                if (c0880p2.e(i)) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            i26 = i25 | 384;
            i27 = i14 & 8192;
            if (i27 != 0) {
                i29 = i25 | 3456;
            } else {
                if (c0880p2.e(i10)) {
                    i28 = 2048;
                } else {
                    i28 = 1024;
                }
                i29 = i26 | i28;
            }
            i30 = i29 | 745472;
            if ((i19 & 306783379) != 306783378 && (599187 & i30) == 599186 && c0880p2.x()) {
                c0880p2.N();
                j15 = j11;
                i35 = i11;
                k11 = k10;
                c0880p = c0880p2;
                pVar3 = pVar2;
                j16 = j12;
                i37 = i;
                z10 = z3;
                i36 = i10;
            } else {
                c0880p2.P();
                if ((i12 & 1) != 0 || c0880p2.w()) {
                    if (i41 != 0) {
                        pVar2 = p078g0.m.f24770a;
                    }
                    if (i17 != 0) {
                        j12 = p029c1.o.f18630c;
                    }
                    if (i20 != 0) {
                        j13 = p029c1.o.f18630c;
                    } else {
                        j13 = j11;
                    }
                    z4 = true;
                    if (i23 != 0) {
                        i31 = 1;
                    } else {
                        i31 = i;
                    }
                    if (i27 != 0) {
                        i32 = Integer.MAX_VALUE;
                    } else {
                        i32 = i10;
                    }
                    i33 = (-3670017) & i30;
                    j14 = j13;
                    i34 = 1;
                    k11 = (Q0.K) c0880p2.k(f10806a);
                } else {
                    c0880p2.N();
                    j14 = j11;
                    i31 = i;
                    i32 = i10;
                    i34 = i11;
                    k11 = k10;
                    i33 = i30 & (-3670017);
                    z4 = z3;
                }
                long j17 = j12;
                c0880p2.q();
                c0880p2.S(-1827892941);
                if (j != 16) {
                    jB = j;
                } else {
                    c0880p2.S(-1827892168);
                    jB = k11.b();
                    if (jB == 16) {
                        jB = ((p156n0.o) c0880p2.k(AbstractC0802z.f10954a)).f28913a;
                    }
                    c0880p2.p(false);
                }
                c0880p2.p(false);
                int i42 = i33 << 9;
                boolean z11 = z4;
                int i43 = i34;
                p078g0.p pVar4 = pVar2;
                K.U.b(str2, pVar4, Q0.K.d(k11, jB, j6, jVar, j17, Integer.MIN_VALUE, j14, 16609104), i31, z11, i32, i43, c0880p2, (i42 & 3670016) | (i19 & 126) | 3072 | (57344 & i42) | 196608 | 12582912);
                c0880p = c0880p2;
                z10 = z11;
                i35 = i43;
                i36 = i32;
                pVar3 = pVar2;
                j15 = j14;
                i37 = i31;
                j16 = j17;
            }
            c0883q0R = c0880p.r();
            if (c0883q0R != null) {
                c0883q0R.f12425d = new j0(str, pVar3, j, j6, jVar, j16, j15, i37, z10, i36, i35, k11, i12, i13, i14);
            }
        }
        i15 |= 48;
        pVar2 = pVar;
        if ((i12 & 384) == 0) {
            if (c0880p2.f(j)) {
                i40 = 256;
            } else {
                i40 = 128;
            }
            i15 |= i40;
        }
        if ((i12 & 3072) == 0) {
            if (c0880p2.f(j6)) {
                i39 = 2048;
            } else {
                i39 = 1024;
            }
            i15 |= i39;
        }
        i16 = i15 | 221184;
        if ((i12 & 1572864) == 0) {
            if (c0880p2.g(jVar)) {
                i38 = 1048576;
            } else {
                i38 = 524288;
            }
            i16 |= i38;
        }
        i17 = i14 & 128;
        if (i17 != 0) {
            i16 |= 12582912;
            j12 = j10;
        } else {
            j12 = j10;
            if ((i12 & 12582912) == 0) {
                if (c0880p2.f(j12)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i16 |= i18;
            }
        }
        i19 = i16 | 905969664;
        i20 = i14 & 1024;
        if (i20 != 0) {
            i21 = i13 | 6;
        } else if ((i13 & 6) == 0) {
            if (c0880p2.f(j11)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i21 = i13 | i22;
        } else {
            i21 = i13;
        }
        i23 = i14 & 2048;
        if (i23 != 0) {
            i21 |= 48;
        } else if ((i13 & 48) != 0) {
            if (c0880p2.e(i)) {
                i24 = 32;
            } else {
                i24 = 16;
            }
            i21 |= i24;
        }
        i25 = i21;
        i26 = i25 | 384;
        i27 = i14 & 8192;
        if (i27 != 0) {
            i29 = i25 | 3456;
        } else {
            if (c0880p2.e(i10)) {
                i28 = 2048;
            } else {
                i28 = 1024;
            }
            i29 = i26 | i28;
        }
        i30 = i29 | 745472;
        if ((i19 & 306783379) != 306783378) {
            c0880p2.P();
            if ((i12 & 1) != 0) {
                if (i41 != 0) {
                    pVar2 = p078g0.m.f24770a;
                }
                if (i17 != 0) {
                    j12 = p029c1.o.f18630c;
                }
                if (i20 != 0) {
                    j13 = p029c1.o.f18630c;
                } else {
                    j13 = j11;
                }
                z4 = true;
                if (i23 != 0) {
                    i31 = 1;
                } else {
                    i31 = i;
                }
                if (i27 != 0) {
                    i32 = Integer.MAX_VALUE;
                } else {
                    i32 = i10;
                }
                i33 = (-3670017) & i30;
                j14 = j13;
                i34 = 1;
                k11 = (Q0.K) c0880p2.k(f10806a);
            } else {
                if (i41 != 0) {
                    pVar2 = p078g0.m.f24770a;
                }
                if (i17 != 0) {
                    j12 = p029c1.o.f18630c;
                }
                if (i20 != 0) {
                    j13 = p029c1.o.f18630c;
                } else {
                    j13 = j11;
                }
                z4 = true;
                if (i23 != 0) {
                    i31 = 1;
                } else {
                    i31 = i;
                }
                if (i27 != 0) {
                    i32 = Integer.MAX_VALUE;
                } else {
                    i32 = i10;
                }
                i33 = (-3670017) & i30;
                j14 = j13;
                i34 = 1;
                k11 = (Q0.K) c0880p2.k(f10806a);
            }
            long j18 = j12;
            c0880p2.q();
            c0880p2.S(-1827892941);
            if (j != 16) {
                jB = j;
            } else {
                c0880p2.S(-1827892168);
                jB = k11.b();
                if (jB == 16) {
                    jB = ((p156n0.o) c0880p2.k(AbstractC0802z.f10954a)).f28913a;
                }
                c0880p2.p(false);
            }
            c0880p2.p(false);
            int i44 = i33 << 9;
            boolean z12 = z4;
            int i45 = i34;
            p078g0.p pVar5 = pVar2;
            K.U.b(str2, pVar5, Q0.K.d(k11, jB, j6, jVar, j18, Integer.MIN_VALUE, j14, 16609104), i31, z12, i32, i45, c0880p2, (i44 & 3670016) | (i19 & 126) | 3072 | (57344 & i44) | 196608 | 12582912);
            c0880p = c0880p2;
            z10 = z12;
            i35 = i45;
            i36 = i32;
            pVar3 = pVar2;
            j15 = j14;
            i37 = i31;
            j16 = j18;
        } else {
            c0880p2.P();
            if ((i12 & 1) != 0) {
                if (i41 != 0) {
                    pVar2 = p078g0.m.f24770a;
                }
                if (i17 != 0) {
                    j12 = p029c1.o.f18630c;
                }
                if (i20 != 0) {
                    j13 = p029c1.o.f18630c;
                } else {
                    j13 = j11;
                }
                z4 = true;
                if (i23 != 0) {
                    i31 = 1;
                } else {
                    i31 = i;
                }
                if (i27 != 0) {
                    i32 = Integer.MAX_VALUE;
                } else {
                    i32 = i10;
                }
                i33 = (-3670017) & i30;
                j14 = j13;
                i34 = 1;
                k11 = (Q0.K) c0880p2.k(f10806a);
            } else {
                if (i41 != 0) {
                    pVar2 = p078g0.m.f24770a;
                }
                if (i17 != 0) {
                    j12 = p029c1.o.f18630c;
                }
                if (i20 != 0) {
                    j13 = p029c1.o.f18630c;
                } else {
                    j13 = j11;
                }
                z4 = true;
                if (i23 != 0) {
                    i31 = 1;
                } else {
                    i31 = i;
                }
                if (i27 != 0) {
                    i32 = Integer.MAX_VALUE;
                } else {
                    i32 = i10;
                }
                i33 = (-3670017) & i30;
                j14 = j13;
                i34 = 1;
                k11 = (Q0.K) c0880p2.k(f10806a);
            }
            long j19 = j12;
            c0880p2.q();
            c0880p2.S(-1827892941);
            if (j != 16) {
                jB = j;
            } else {
                c0880p2.S(-1827892168);
                jB = k11.b();
                if (jB == 16) {
                    jB = ((p156n0.o) c0880p2.k(AbstractC0802z.f10954a)).f28913a;
                }
                c0880p2.p(false);
            }
            c0880p2.p(false);
            int i46 = i33 << 9;
            boolean z13 = z4;
            int i47 = i34;
            p078g0.p pVar6 = pVar2;
            K.U.b(str2, pVar6, Q0.K.d(k11, jB, j6, jVar, j19, Integer.MIN_VALUE, j14, 16609104), i31, z13, i32, i47, c0880p2, (i46 & 3670016) | (i19 & 126) | 3072 | (57344 & i46) | 196608 | 12582912);
            c0880p = c0880p2;
            z10 = z13;
            i35 = i47;
            i36 = i32;
            pVar3 = pVar2;
            j15 = j14;
            i37 = i31;
            j16 = j19;
        }
        c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new j0(str, pVar3, j, j6, jVar, j16, j15, i37, z10, i36, i35, k11, i12, i13, i14);
        }
    }
}
