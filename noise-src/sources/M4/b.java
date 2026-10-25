package M4;

import A.AbstractC0028h;
import B6.C;
import B6.P0;
import D7.hp.hDigqCz;
import Gc.C0484j;
import Gc.D;
import Gc.m;
import Gc.z;
import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.io.EOFException;
import java.io.IOException;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final m f8677K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final m f8678L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final m f8679M;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0484j f8680F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f8681G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f8682H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f8683I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f8684J;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D f8685f;

    static {
        m mVar = m.f5772d;
        f8677K = C.t("'\\");
        f8678L = C.t("\"\\");
        f8679M = C.t("{}[]:, \n\t\r\f/\\;#=");
        C.t("\n\r");
        C.t("*/");
    }

    public b(D d5) {
        this.f8674b = new int[32];
        this.f8675c = new String[32];
        this.f8676d = new int[32];
        this.f8681G = 0;
        this.f8685f = d5;
        this.f8680F = d5.f5722b;
        h0(6);
    }

    @Override // M4.a
    public final void a() throws EOFException, C2.a {
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        if (iN0 == 3) {
            h0(1);
            this.f8676d[this.f8673a - 1] = 0;
            this.f8681G = 0;
        } else {
            throw new E7.m("Expected BEGIN_ARRAY but was " + AbstractC0028h.p(g0()) + " at path " + O(), 5);
        }
    }

    @Override // M4.a
    public final boolean b0() throws EOFException, C2.a {
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        return (iN0 == 2 || iN0 == 4 || iN0 == 18) ? false : true;
    }

    @Override // M4.a
    public final boolean c0() throws EOFException, C2.a {
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        if (iN0 == 5) {
            this.f8681G = 0;
            int[] iArr = this.f8676d;
            int i = this.f8673a - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iN0 == 6) {
            this.f8681G = 0;
            int[] iArr2 = this.f8676d;
            int i10 = this.f8673a - 1;
            iArr2[i10] = iArr2[i10] + 1;
            return false;
        }
        throw new E7.m("Expected a boolean but was " + AbstractC0028h.p(g0()) + " at path " + O(), 5);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f8681G = 0;
        this.f8674b[0] = 8;
        this.f8673a = 1;
        this.f8680F.O();
        this.f8685f.close();
    }

    @Override // M4.a
    public final void d() throws EOFException, C2.a {
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        if (iN0 == 1) {
            h0(3);
            this.f8681G = 0;
        } else {
            throw new E7.m("Expected BEGIN_OBJECT but was " + AbstractC0028h.p(g0()) + " at path " + O(), 5);
        }
    }

    @Override // M4.a
    public final double d0() throws EOFException, C2.a {
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        if (iN0 == 16) {
            this.f8681G = 0;
            int[] iArr = this.f8676d;
            int i = this.f8673a - 1;
            iArr[i] = iArr[i] + 1;
            return this.f8682H;
        }
        if (iN0 == 17) {
            long j = this.f8683I;
            C0484j c0484j = this.f8680F;
            c0484j.getClass();
            this.f8684J = c0484j.m0(j, p093hc.a.f25668a);
        } else if (iN0 == 9) {
            this.f8684J = s0(f8678L);
        } else if (iN0 == 8) {
            this.f8684J = s0(f8677K);
        } else if (iN0 == 10) {
            this.f8684J = t0();
        } else if (iN0 != 11) {
            throw new E7.m("Expected a double but was " + AbstractC0028h.p(g0()) + " at path " + O(), 5);
        }
        this.f8681G = 11;
        try {
            double d5 = Double.parseDouble(this.f8684J);
            if (Double.isNaN(d5) || Double.isInfinite(d5)) {
                throw new C2.a("JSON forbids NaN and infinities: " + d5 + " at path " + O());
            }
            this.f8684J = null;
            this.f8681G = 0;
            int[] iArr2 = this.f8676d;
            int i10 = this.f8673a - 1;
            iArr2[i10] = iArr2[i10] + 1;
            return d5;
        } catch (NumberFormatException unused) {
            throw new E7.m("Expected a double but was " + this.f8684J + " at path " + O(), 5);
        }
    }

    @Override // M4.a
    public final int e0() throws EOFException, C2.a {
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        if (iN0 == 16) {
            long j = this.f8682H;
            int i = (int) j;
            if (j == i) {
                this.f8681G = 0;
                int[] iArr = this.f8676d;
                int i10 = this.f8673a - 1;
                iArr[i10] = iArr[i10] + 1;
                return i;
            }
            throw new E7.m("Expected an int but was " + this.f8682H + " at path " + O(), 5);
        }
        if (iN0 == 17) {
            long j6 = this.f8683I;
            C0484j c0484j = this.f8680F;
            c0484j.getClass();
            this.f8684J = c0484j.m0(j6, p093hc.a.f25668a);
        } else if (iN0 == 9 || iN0 == 8) {
            String strS0 = iN0 == 9 ? s0(f8678L) : s0(f8677K);
            this.f8684J = strS0;
            try {
                int i11 = Integer.parseInt(strS0);
                this.f8681G = 0;
                int[] iArr2 = this.f8676d;
                int i12 = this.f8673a - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return i11;
            } catch (NumberFormatException unused) {
            }
        } else if (iN0 != 11) {
            throw new E7.m("Expected an int but was " + AbstractC0028h.p(g0()) + " at path " + O(), 5);
        }
        this.f8681G = 11;
        try {
            double d5 = Double.parseDouble(this.f8684J);
            int i13 = (int) d5;
            if (i13 != d5) {
                throw new E7.m("Expected an int but was " + this.f8684J + " at path " + O(), 5);
            }
            this.f8684J = null;
            this.f8681G = 0;
            int[] iArr3 = this.f8676d;
            int i14 = this.f8673a - 1;
            iArr3[i14] = iArr3[i14] + 1;
            return i13;
        } catch (NumberFormatException unused2) {
            throw new E7.m("Expected an int but was " + this.f8684J + " at path " + O(), 5);
        }
    }

    @Override // M4.a
    public final int g0() throws EOFException, C2.a {
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        switch (iN0) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return 2;
            case h.STRING_FIELD_NUMBER /* 5 */:
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return 8;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return 9;
            case 8:
            case 9:
            case UCrop.MIN_SIZE /* 10 */:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return 6;
            case 12:
            case 13:
            case 14:
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            case 18:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    @Override // M4.a
    public final void h() throws EOFException, C2.a {
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        if (iN0 != 4) {
            throw new E7.m("Expected END_ARRAY but was " + AbstractC0028h.p(g0()) + " at path " + O(), 5);
        }
        int i = this.f8673a;
        this.f8673a = i - 1;
        int[] iArr = this.f8676d;
        int i10 = i - 2;
        iArr[i10] = iArr[i10] + 1;
        this.f8681G = 0;
    }

    @Override // M4.a
    public final int i0(P0 p10) throws EOFException, C2.a {
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        if (iN0 < 12 || iN0 > 15) {
            return -1;
        }
        if (iN0 == 15) {
            return o0(this.f8684J, p10);
        }
        int iL = this.f8685f.L((z) p10.f1748c);
        if (iL != -1) {
            this.f8681G = 0;
            this.f8675c[this.f8673a - 1] = ((String[]) p10.f1747b)[iL];
            return iL;
        }
        String str = this.f8675c[this.f8673a - 1];
        String strQ0 = q0();
        int iO0 = o0(strQ0, p10);
        if (iO0 == -1) {
            this.f8681G = 15;
            this.f8684J = strQ0;
            this.f8675c[this.f8673a - 1] = str;
        }
        return iO0;
    }

    @Override // M4.a
    public final void j0() throws EOFException, C2.a {
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        if (iN0 == 14) {
            long jD = this.f8685f.d(f8679M);
            C0484j c0484j = this.f8680F;
            if (jD == -1) {
                jD = c0484j.f5771b;
            }
            c0484j.skip(jD);
        } else if (iN0 == 13) {
            v0(f8678L);
        } else if (iN0 == 12) {
            v0(f8677K);
        } else if (iN0 != 15) {
            throw new E7.m("Expected a name but was " + AbstractC0028h.p(g0()) + " at path " + O(), 5);
        }
        this.f8681G = 0;
        this.f8675c[this.f8673a - 1] = "null";
    }

    @Override // M4.a
    public final void k0() throws EOFException, C2.a {
        int i = 0;
        do {
            int iN0 = this.f8681G;
            if (iN0 == 0) {
                iN0 = n0();
            }
            if (iN0 == 3) {
                h0(1);
            } else {
                if (iN0 == 1) {
                    h0(3);
                } else if (iN0 == 4) {
                    i--;
                    if (i < 0) {
                        throw new E7.m("Expected a value but was " + AbstractC0028h.p(g0()) + " at path " + O(), 5);
                    }
                    this.f8673a--;
                } else if (iN0 == 2) {
                    i--;
                    if (i < 0) {
                        throw new E7.m("Expected a value but was " + AbstractC0028h.p(g0()) + " at path " + O(), 5);
                    }
                    this.f8673a--;
                } else {
                    C0484j c0484j = this.f8680F;
                    if (iN0 == 14 || iN0 == 10) {
                        long jD = this.f8685f.d(f8679M);
                        if (jD == -1) {
                            jD = c0484j.f5771b;
                        }
                        c0484j.skip(jD);
                    } else if (iN0 == 9 || iN0 == 13) {
                        v0(f8678L);
                    } else if (iN0 == 8 || iN0 == 12) {
                        v0(f8677K);
                    } else if (iN0 == 17) {
                        c0484j.skip(this.f8683I);
                    } else if (iN0 == 18) {
                        throw new E7.m("Expected a value but was " + AbstractC0028h.p(g0()) + " at path " + O(), 5);
                    }
                }
                this.f8681G = 0;
            }
            i++;
            this.f8681G = 0;
        } while (i != 0);
        int[] iArr = this.f8676d;
        int i10 = this.f8673a - 1;
        iArr[i10] = iArr[i10] + 1;
        this.f8675c[i10] = "null";
    }

    public final void m0() throws C2.a {
        l0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x01b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:162:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:164:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:167:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:172:0x01ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:175:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:177:0x0200  */
    /* JADX WARN: Code duplicated, block: B:230:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0115 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0116  */
    /* JADX WARN: Code duplicated, block: B:92:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x0130  */
    public final int n0() throws EOFException, C2.a {
        int i;
        String str;
        String str2;
        long j;
        char cE0;
        char c10;
        int i10;
        int i11;
        int i12;
        byte bE0;
        char c11;
        int[] iArr = this.f8674b;
        int i13 = this.f8673a - 1;
        int i14 = iArr[i13];
        C0484j c0484j = this.f8680F;
        if (i14 == 1) {
            iArr[i13] = 2;
        } else if (i14 == 2) {
            int iR0 = r0(true);
            c0484j.readByte();
            if (iR0 != 44) {
                if (iR0 == 59) {
                    m0();
                    throw null;
                }
                if (iR0 == 93) {
                    this.f8681G = 4;
                    return 4;
                }
                l0("Unterminated array");
                throw null;
            }
        } else {
            if (i14 == 3 || i14 == 5) {
                iArr[i13] = 4;
                if (i14 == 5) {
                    int iR1 = r0(true);
                    c0484j.readByte();
                    if (iR1 != 44) {
                        if (iR1 == 59) {
                            m0();
                            throw null;
                        }
                        if (iR1 == 125) {
                            this.f8681G = 2;
                            return 2;
                        }
                        l0("Unterminated object");
                        throw null;
                    }
                }
                int iR2 = r0(true);
                if (iR2 == 34) {
                    c0484j.readByte();
                    this.f8681G = 13;
                    return 13;
                }
                if (iR2 == 39) {
                    c0484j.readByte();
                    m0();
                    throw null;
                }
                if (iR2 != 125) {
                    m0();
                    throw null;
                }
                if (i14 == 5) {
                    l0("Expected name");
                    throw null;
                }
                c0484j.readByte();
                this.f8681G = 2;
                return 2;
            }
            if (i14 == 4) {
                iArr[i13] = 5;
                int iR3 = r0(true);
                c0484j.readByte();
                if (iR3 != 58) {
                    if (iR3 != 61) {
                        l0("Expected ':'");
                        throw null;
                    }
                    m0();
                    throw null;
                }
            } else if (i14 == 6) {
                iArr[i13] = 7;
            } else {
                if (i14 == 7) {
                    if (r0(false) == -1) {
                        this.f8681G = 18;
                        return 18;
                    }
                    m0();
                    throw null;
                }
                if (i14 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
            }
        }
        int iR4 = r0(true);
        if (iR4 == 34) {
            c0484j.readByte();
            this.f8681G = 9;
            return 9;
        }
        if (iR4 == 39) {
            m0();
            throw null;
        }
        if (iR4 != 44 && iR4 != 59) {
            if (iR4 == 91) {
                c0484j.readByte();
                this.f8681G = 3;
                return 3;
            }
            if (iR4 != 93) {
                if (iR4 == 123) {
                    c0484j.readByte();
                    this.f8681G = 1;
                    return 1;
                }
                byte bE1 = c0484j.e0(0L);
                D d5 = this.f8685f;
                if (bE1 == 116 || bE1 == 84) {
                    i = 5;
                    str2 = "true";
                    str = "TRUE";
                } else {
                    if (bE1 != 102 && bE1 != 70) {
                        if (bE1 == 110 || bE1 == 78) {
                            i = 7;
                            str2 = "null";
                            str = "NULL";
                        } else {
                            j = 0;
                            i = 0;
                        }
                        if (i != 0) {
                            return i;
                        }
                        boolean z3 = true;
                        long j6 = j;
                        c10 = 0;
                        i10 = 0;
                        boolean z4 = false;
                        while (true) {
                            i11 = i10 + 1;
                            if (d5.M(i11)) {
                                bE0 = c0484j.e0(i10);
                                if (bE0 != 43) {
                                    if (bE0 != 69 || bE0 == 101) {
                                        c11 = 6;
                                        if (c10 != 2 || c10 == 4) {
                                            c10 = 5;
                                            i10 = i11;
                                        } else {
                                            i12 = 0;
                                        }
                                    } else if (bE0 == 45) {
                                        c11 = 6;
                                        if (c10 == 0) {
                                            c10 = 1;
                                            z4 = true;
                                        } else {
                                            if (c10 != 5) {
                                                i12 = 0;
                                            }
                                            c10 = c11;
                                        }
                                        i10 = i11;
                                    } else if (bE0 != 46) {
                                        if (bE0 >= 48 && bE0 <= 57) {
                                            if (c10 == 1 || c10 == 0) {
                                                c11 = 6;
                                                j6 = -(bE0 - 48);
                                                c10 = 2;
                                            } else {
                                                if (c10 == 2) {
                                                    if (j6 != j) {
                                                        long j10 = (10 * j6) - ((long) (bE0 - 48));
                                                        z3 &= j6 > -922337203685477580L || (j6 == -922337203685477580L && j10 < j6);
                                                        j6 = j10;
                                                    }
                                                } else if (c10 == 3) {
                                                    c10 = 4;
                                                } else {
                                                    c11 = 6;
                                                    if (c10 == 5 || c10 == 6) {
                                                        c10 = 7;
                                                    }
                                                }
                                                c11 = 6;
                                                i10 = i11;
                                            }
                                            i10 = i11;
                                        } else if (!p0(bE0)) {
                                        }
                                        i12 = 0;
                                    } else {
                                        c11 = 6;
                                        if (c10 == 2) {
                                            c10 = 3;
                                            i10 = i11;
                                        } else {
                                            i12 = 0;
                                        }
                                    }
                                    if (i12 != 0) {
                                        return i12;
                                    }
                                    if (p0(c0484j.e0(j))) {
                                        m0();
                                        throw null;
                                    }
                                    l0("Expected value");
                                    throw null;
                                }
                                c11 = 6;
                                if (c10 != 5) {
                                    i12 = 0;
                                    if (i12 != 0) {
                                        return i12;
                                    }
                                    if (p0(c0484j.e0(j))) {
                                        l0("Expected value");
                                        throw null;
                                    }
                                    m0();
                                    throw null;
                                }
                                c10 = c11;
                                i10 = i11;
                            }
                            if (c10 != 2 && z3 && ((j6 != Long.MIN_VALUE || z4) && (j6 != j || !z4))) {
                                if (!z4) {
                                    j6 = -j6;
                                }
                                this.f8682H = j6;
                                c0484j.skip(i10);
                                i12 = 16;
                                this.f8681G = 16;
                            } else if (c10 != 2 || c10 == 4 || c10 == 7) {
                                this.f8683I = i10;
                                i12 = 17;
                                this.f8681G = 17;
                            } else {
                                i12 = 0;
                            }
                            if (i12 != 0) {
                                return i12;
                            }
                            if (p0(c0484j.e0(j))) {
                                l0("Expected value");
                                throw null;
                            }
                            m0();
                            throw null;
                        }
                    }
                    i = 6;
                    str2 = "false";
                    str = "FALSE";
                }
                int length = str2.length();
                j = 0;
                int i15 = 1;
                while (true) {
                    if (i15 >= length) {
                        if (!d5.M(length + 1) || !p0(c0484j.e0(length))) {
                            c0484j.skip(length);
                            this.f8681G = i;
                            break;
                        }
                    } else {
                        int i16 = i15 + 1;
                        if (d5.M(i16) && ((cE0 = c0484j.e0(i15)) == str2.charAt(i15) || cE0 == str.charAt(i15))) {
                            i15 = i16;
                        }
                    }
                    i = 0;
                    break;
                }
                if (i != 0) {
                    return i;
                }
                boolean z10 = true;
                long j11 = j;
                c10 = 0;
                i10 = 0;
                boolean z11 = false;
                while (true) {
                    i11 = i10 + 1;
                    if (d5.M(i11)) {
                        bE0 = c0484j.e0(i10);
                        if (bE0 != 43) {
                            if (bE0 != 69) {
                                c11 = 6;
                                if (c10 != 2) {
                                }
                                c10 = 5;
                                i10 = i11;
                            } else {
                                c11 = 6;
                                if (c10 != 2) {
                                }
                                c10 = 5;
                                i10 = i11;
                            }
                            if (i12 != 0) {
                                return i12;
                            }
                            if (p0(c0484j.e0(j))) {
                                l0("Expected value");
                                throw null;
                            }
                            m0();
                            throw null;
                        }
                        c11 = 6;
                        if (c10 != 5) {
                            i12 = 0;
                            if (i12 != 0) {
                                return i12;
                            }
                            if (p0(c0484j.e0(j))) {
                                l0("Expected value");
                                throw null;
                            }
                            m0();
                            throw null;
                        }
                        c10 = c11;
                        i10 = i11;
                    }
                    if (c10 != 2) {
                        if (c10 != 2) {
                        }
                        this.f8683I = i10;
                        i12 = 17;
                        this.f8681G = 17;
                    } else {
                        if (c10 != 2) {
                        }
                        this.f8683I = i10;
                        i12 = 17;
                        this.f8681G = 17;
                    }
                    if (i12 != 0) {
                        return i12;
                    }
                    if (p0(c0484j.e0(j))) {
                        l0("Expected value");
                        throw null;
                    }
                    m0();
                    throw null;
                }
            }
            if (i14 == 1) {
                c0484j.readByte();
                this.f8681G = 4;
                return 4;
            }
        }
        if (i14 == 1 || i14 == 2) {
            m0();
            throw null;
        }
        l0("Unexpected value");
        throw null;
    }

    @Override // M4.a
    public final void o() throws EOFException, C2.a {
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        if (iN0 != 2) {
            throw new E7.m("Expected END_OBJECT but was " + AbstractC0028h.p(g0()) + " at path " + O(), 5);
        }
        int i = this.f8673a;
        int i10 = i - 1;
        this.f8673a = i10;
        this.f8675c[i10] = null;
        int[] iArr = this.f8676d;
        int i11 = i - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f8681G = 0;
    }

    public final int o0(String str, P0 p10) {
        int length = ((String[]) p10.f1747b).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) p10.f1747b)[i])) {
                this.f8681G = 0;
                this.f8675c[this.f8673a - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final boolean p0(int i) throws C2.a {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m0();
        throw null;
    }

    public final String q0() throws EOFException, C2.a {
        String strS0;
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        if (iN0 == 14) {
            strS0 = t0();
        } else if (iN0 == 13) {
            strS0 = s0(f8678L);
        } else if (iN0 == 12) {
            strS0 = s0(f8677K);
        } else {
            if (iN0 != 15) {
                throw new E7.m("Expected a name but was " + AbstractC0028h.p(g0()) + " at path " + O(), 5);
            }
            strS0 = this.f8684J;
        }
        this.f8681G = 0;
        this.f8675c[this.f8673a - 1] = strS0;
        return strS0;
    }

    public final int r0(boolean z3) throws EOFException, C2.a {
        int i = 0;
        while (true) {
            int i10 = i + 1;
            D d5 = this.f8685f;
            if (!d5.M(i10)) {
                if (z3) {
                    throw new EOFException(hDigqCz.nNrq);
                }
                return -1;
            }
            long j = i;
            C0484j c0484j = this.f8680F;
            byte bE0 = c0484j.e0(j);
            if (bE0 != 10 && bE0 != 32 && bE0 != 13 && bE0 != 9) {
                c0484j.skip(j);
                if (bE0 == 47) {
                    if (d5.M(2L)) {
                        m0();
                        throw null;
                    }
                } else if (bE0 == 35) {
                    m0();
                    throw null;
                }
                return bE0;
            }
            i = i10;
        }
    }

    public final String s0(m mVar) throws EOFException, C2.a {
        StringBuilder sb = null;
        while (true) {
            long jD = this.f8685f.d(mVar);
            if (jD == -1) {
                l0("Unterminated string");
                throw null;
            }
            C0484j c0484j = this.f8680F;
            if (c0484j.e0(jD) != 92) {
                if (sb == null) {
                    String strM0 = c0484j.m0(jD, p093hc.a.f25668a);
                    c0484j.readByte();
                    return strM0;
                }
                sb.append(c0484j.m0(jD, p093hc.a.f25668a));
                c0484j.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(c0484j.m0(jD, p093hc.a.f25668a));
            c0484j.readByte();
            sb.append(u0());
        }
    }

    public final String t0() {
        long jD = this.f8685f.d(f8679M);
        C0484j c0484j = this.f8680F;
        if (jD == -1) {
            return c0484j.n0();
        }
        c0484j.getClass();
        return c0484j.m0(jD, p093hc.a.f25668a);
    }

    public final String toString() {
        return "JsonReader(" + this.f8685f + ")";
    }

    public final char u0() throws C2.a, EOFException {
        int i;
        D d5 = this.f8685f;
        if (!d5.M(1L)) {
            l0("Unterminated escape sequence");
            throw null;
        }
        C0484j c0484j = this.f8680F;
        byte b10 = c0484j.readByte();
        if (b10 == 10 || b10 == 34 || b10 == 39 || b10 == 47 || b10 == 92) {
            return (char) b10;
        }
        if (b10 == 98) {
            return '\b';
        }
        if (b10 == 102) {
            return '\f';
        }
        if (b10 == 110) {
            return '\n';
        }
        if (b10 == 114) {
            return '\r';
        }
        if (b10 == 116) {
            return '\t';
        }
        if (b10 != 117) {
            l0("Invalid escape sequence: \\" + ((char) b10));
            throw null;
        }
        if (!d5.M(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + O());
        }
        char c10 = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            byte bE0 = c0484j.e0(i10);
            char c11 = (char) (c10 << 4);
            if (bE0 >= 48 && bE0 <= 57) {
                i = bE0 - 48;
            } else if (bE0 >= 97 && bE0 <= 102) {
                i = bE0 - 87;
            } else {
                if (bE0 < 65 || bE0 > 70) {
                    l0("\\u".concat(c0484j.m0(4L, p093hc.a.f25668a)));
                    throw null;
                }
                i = bE0 - 55;
            }
            c10 = (char) (i + c11);
        }
        c0484j.skip(4L);
        return c10;
    }

    public final void v0(m mVar) throws EOFException, C2.a {
        while (true) {
            long jD = this.f8685f.d(mVar);
            if (jD == -1) {
                l0("Unterminated string");
                throw null;
            }
            C0484j c0484j = this.f8680F;
            if (c0484j.e0(jD) != 92) {
                c0484j.skip(jD + 1);
                return;
            } else {
                c0484j.skip(jD + 1);
                u0();
            }
        }
    }

    @Override // M4.a
    public final String f0() throws EOFException, C2.a {
        String strM0;
        int iN0 = this.f8681G;
        if (iN0 == 0) {
            iN0 = n0();
        }
        if (iN0 == 10) {
            strM0 = t0();
        } else if (iN0 == 9) {
            strM0 = s0(f8678L);
        } else if (iN0 == 8) {
            strM0 = s0(f8677K);
        } else if (iN0 == 11) {
            strM0 = this.f8684J;
            this.f8684J = null;
        } else if (iN0 == 16) {
            strM0 = Long.toString(this.f8682H);
        } else {
            if (iN0 != 17) {
                throw new E7.m(cFQVqgMUAx.BWvKenx + AbstractC0028h.p(g0()) + " at path " + O(), 5);
            }
            long j = this.f8683I;
            C0484j c0484j = this.f8680F;
            c0484j.getClass();
            strM0 = c0484j.m0(j, p093hc.a.f25668a);
        }
        this.f8681G = 0;
        int[] iArr = this.f8676d;
        int i = this.f8673a - 1;
        iArr[i] = iArr[i] + 1;
        return strM0;
    }
}
