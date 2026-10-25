package p298z8;

import Z1.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import p002a0.c;
import p085h.q;

/* JADX INFO: loaded from: classes.dex */
public class a implements Closeable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f35938G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f35939H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f35940I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int[] f35941J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String[] f35943L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int[] f35944M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Reader f35946a;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f35945N = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f35947b = new char[1024];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35948c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35949d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35950e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f35951f = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f35937F = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f35942K = 1;

    static {
        q.f25216d = new q(24);
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f35941J = iArr;
        iArr[0] = 6;
        this.f35943L = new String[32];
        this.f35944M = new int[32];
        this.f35946a = reader;
    }

    public final void O() {
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        if (iO != 4) {
            throw z0("END_ARRAY");
        }
        int i = this.f35942K;
        this.f35942K = i - 1;
        int[] iArr = this.f35944M;
        int i10 = i - 2;
        iArr[i10] = iArr[i10] + 1;
        this.f35937F = 0;
    }

    public final void a() {
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        if (iO != 3) {
            throw z0("BEGIN_ARRAY");
        }
        s0(1);
        this.f35944M[this.f35942K - 1] = 0;
        this.f35937F = 0;
    }

    public final void b0() {
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        if (iO != 2) {
            throw z0("END_OBJECT");
        }
        int i = this.f35942K;
        int i10 = i - 1;
        this.f35942K = i10;
        this.f35943L[i10] = null;
        int[] iArr = this.f35944M;
        int i11 = i - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f35937F = 0;
    }

    public final boolean c0(int i) throws IOException {
        int i10;
        int i11;
        int i12 = this.f35951f;
        int i13 = this.f35948c;
        this.f35951f = i12 - i13;
        int i14 = this.f35949d;
        char[] cArr = this.f35947b;
        if (i14 != i13) {
            int i15 = i14 - i13;
            this.f35949d = i15;
            System.arraycopy(cArr, i13, cArr, 0, i15);
        } else {
            this.f35949d = 0;
        }
        this.f35948c = 0;
        do {
            int i16 = this.f35949d;
            int i17 = this.f35946a.read(cArr, i16, cArr.length - i16);
            if (i17 == -1) {
                return false;
            }
            i10 = this.f35949d + i17;
            this.f35949d = i10;
            if (this.f35950e == 0 && (i11 = this.f35951f) == 0 && i10 > 0 && cArr[0] == 65279) {
                this.f35948c++;
                this.f35951f = i11 + 1;
                i++;
            }
        } while (i10 < i);
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f35937F = 0;
        this.f35941J[0] = 8;
        this.f35942K = 1;
        this.f35946a.close();
    }

    public final void d() {
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        if (iO != 1) {
            throw z0("BEGIN_OBJECT");
        }
        s0(3);
        this.f35937F = 0;
    }

    public final String d0(boolean z3) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i10 = this.f35942K;
            if (i >= i10) {
                return sb.toString();
            }
            int i11 = this.f35941J[i];
            switch (i11) {
                case 1:
                case 2:
                    int i12 = this.f35944M[i];
                    if (z3 && i12 > 0 && i == i10 - 1) {
                        i12--;
                    }
                    sb.append('[');
                    sb.append(i12);
                    sb.append(']');
                    break;
                case 3:
                case h.LONG_FIELD_NUMBER /* 4 */:
                case h.STRING_FIELD_NUMBER /* 5 */:
                    sb.append('.');
                    String str = this.f35943L[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                case 8:
                    break;
                default:
                    throw new AssertionError(d.f(i11, "Unknown scope value: "));
            }
            i++;
        }
    }

    public final boolean e0() throws IOException {
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        return (iO == 2 || iO == 4 || iO == 17) ? false : true;
    }

    public final boolean f0(char c10) throws c {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        h();
        return false;
    }

    public final String g0() {
        StringBuilder sbK = d.k(this.f35950e + 1, (this.f35948c - this.f35951f) + 1, " at line ", " column ", " path ");
        sbK.append(d0(false));
        return sbK.toString();
    }

    public final void h() throws c {
        if (this.f35945N == 1) {
            return;
        }
        y0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final boolean h0() throws IOException {
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        if (iO == 5) {
            this.f35937F = 0;
            int[] iArr = this.f35944M;
            int i = this.f35942K - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iO != 6) {
            throw z0("a boolean");
        }
        this.f35937F = 0;
        int[] iArr2 = this.f35944M;
        int i10 = this.f35942K - 1;
        iArr2[i10] = iArr2[i10] + 1;
        return false;
    }

    public final double i0() throws IOException {
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        if (iO == 15) {
            this.f35937F = 0;
            int[] iArr = this.f35944M;
            int i = this.f35942K - 1;
            iArr[i] = iArr[i] + 1;
            return this.f35938G;
        }
        if (iO == 16) {
            this.f35940I = new String(this.f35947b, this.f35948c, this.f35939H);
            this.f35948c += this.f35939H;
        } else if (iO == 8 || iO == 9) {
            this.f35940I = o0(iO == 8 ? '\'' : '\"');
        } else if (iO == 10) {
            this.f35940I = q0();
        } else if (iO != 11) {
            throw z0("a double");
        }
        this.f35937F = 11;
        double d5 = Double.parseDouble(this.f35940I);
        if (this.f35945N != 1 && (Double.isNaN(d5) || Double.isInfinite(d5))) {
            y0("JSON forbids NaN and infinities: " + d5);
            throw null;
        }
        this.f35940I = null;
        this.f35937F = 0;
        int[] iArr2 = this.f35944M;
        int i10 = this.f35942K - 1;
        iArr2[i10] = iArr2[i10] + 1;
        return d5;
    }

    public final int j0() throws IOException {
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        if (iO == 15) {
            long j = this.f35938G;
            int i = (int) j;
            if (j != i) {
                throw new NumberFormatException("Expected an int but was " + this.f35938G + g0());
            }
            this.f35937F = 0;
            int[] iArr = this.f35944M;
            int i10 = this.f35942K - 1;
            iArr[i10] = iArr[i10] + 1;
            return i;
        }
        if (iO == 16) {
            this.f35940I = new String(this.f35947b, this.f35948c, this.f35939H);
            this.f35948c += this.f35939H;
        } else {
            if (iO != 8 && iO != 9 && iO != 10) {
                throw z0("an int");
            }
            if (iO == 10) {
                this.f35940I = q0();
            } else {
                this.f35940I = o0(iO == 8 ? '\'' : '\"');
            }
            try {
                int i11 = Integer.parseInt(this.f35940I);
                this.f35937F = 0;
                int[] iArr2 = this.f35944M;
                int i12 = this.f35942K - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return i11;
            } catch (NumberFormatException unused) {
            }
        }
        this.f35937F = 11;
        double d5 = Double.parseDouble(this.f35940I);
        int i13 = (int) d5;
        if (i13 != d5) {
            throw new NumberFormatException("Expected an int but was " + this.f35940I + g0());
        }
        this.f35940I = null;
        this.f35937F = 0;
        int[] iArr3 = this.f35944M;
        int i14 = this.f35942K - 1;
        iArr3[i14] = iArr3[i14] + 1;
        return i13;
    }

    public final long k0() throws IOException {
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        if (iO == 15) {
            this.f35937F = 0;
            int[] iArr = this.f35944M;
            int i = this.f35942K - 1;
            iArr[i] = iArr[i] + 1;
            return this.f35938G;
        }
        if (iO == 16) {
            this.f35940I = new String(this.f35947b, this.f35948c, this.f35939H);
            this.f35948c += this.f35939H;
        } else {
            if (iO != 8 && iO != 9 && iO != 10) {
                throw z0("a long");
            }
            if (iO == 10) {
                this.f35940I = q0();
            } else {
                this.f35940I = o0(iO == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.f35940I);
                this.f35937F = 0;
                int[] iArr2 = this.f35944M;
                int i10 = this.f35942K - 1;
                iArr2[i10] = iArr2[i10] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.f35937F = 11;
        double d5 = Double.parseDouble(this.f35940I);
        long j6 = (long) d5;
        if (j6 != d5) {
            throw new NumberFormatException("Expected a long but was " + this.f35940I + g0());
        }
        this.f35940I = null;
        this.f35937F = 0;
        int[] iArr3 = this.f35944M;
        int i11 = this.f35942K - 1;
        iArr3[i11] = iArr3[i11] + 1;
        return j6;
    }

    public final String l0() throws IOException {
        String strO0;
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        if (iO == 14) {
            strO0 = q0();
        } else if (iO == 12) {
            strO0 = o0('\'');
        } else {
            if (iO != 13) {
                throw z0("a name");
            }
            strO0 = o0('\"');
        }
        this.f35937F = 0;
        this.f35943L[this.f35942K - 1] = strO0;
        return strO0;
    }

    public final int m0(boolean z3) throws IOException {
        int i = this.f35948c;
        int i10 = this.f35949d;
        while (true) {
            if (i == i10) {
                this.f35948c = i;
                if (!c0(1)) {
                    if (!z3) {
                        return -1;
                    }
                    throw new EOFException("End of input" + g0());
                }
                i = this.f35948c;
                i10 = this.f35949d;
            }
            int i11 = i + 1;
            char[] cArr = this.f35947b;
            char c10 = cArr[i];
            if (c10 == '\n') {
                this.f35950e++;
                this.f35951f = i11;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f35948c = i11;
                    if (i11 == i10) {
                        this.f35948c = i;
                        boolean zC0 = c0(2);
                        this.f35948c++;
                        if (!zC0) {
                        }
                        return c10;
                    }
                    h();
                    int i12 = this.f35948c;
                    char c11 = cArr[i12];
                    if (c11 == '*') {
                        this.f35948c = i12 + 1;
                        while (true) {
                            if (this.f35948c + 2 > this.f35949d && !c0(2)) {
                                y0("Unterminated comment");
                                throw null;
                            }
                            int i13 = this.f35948c;
                            if (cArr[i13] != '\n') {
                                int i14 = 0;
                                while (true) {
                                    if (i14 >= 2) {
                                        i = this.f35948c + 2;
                                        i10 = this.f35949d;
                                        break;
                                    }
                                    if (cArr[this.f35948c + i14] != "*/".charAt(i14)) {
                                        break;
                                    }
                                    i14++;
                                }
                            } else {
                                this.f35950e++;
                                this.f35951f = i13 + 1;
                            }
                            this.f35948c++;
                        }
                    } else {
                        if (c11 != '/') {
                            return c10;
                        }
                        this.f35948c = i12 + 1;
                        v0();
                        i = this.f35948c;
                        i10 = this.f35949d;
                    }
                } else {
                    if (c10 != '#') {
                        this.f35948c = i11;
                        return c10;
                    }
                    this.f35948c = i11;
                    h();
                    v0();
                    i = this.f35948c;
                    i10 = this.f35949d;
                }
            }
            i = i11;
        }
    }

    public final void n0() {
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        if (iO != 7) {
            throw z0("null");
        }
        this.f35937F = 0;
        int[] iArr = this.f35944M;
        int i = this.f35942K - 1;
        iArr[i] = iArr[i] + 1;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0145  */
    /* JADX WARN: Code duplicated, block: B:104:0x014e  */
    /* JADX WARN: Code duplicated, block: B:112:0x016b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0173  */
    /* JADX WARN: Code duplicated, block: B:119:0x0188 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0189  */
    /* JADX WARN: Code duplicated, block: B:123:0x019b  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b2 A[PHI: r4 r14
      0x01b2: PHI (r4v10 int) = (r4v9 int), (r4v15 int) binds: [B:122:0x0199, B:129:0x01ac] A[DONT_GENERATE, DONT_INLINE]
      0x01b2: PHI (r14v6 int) = (r14v5 int), (r14v7 int) binds: [B:122:0x0199, B:129:0x01ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01be  */
    /* JADX WARN: Code duplicated, block: B:172:0x021d  */
    /* JADX WARN: Code duplicated, block: B:173:0x021f  */
    /* JADX WARN: Code duplicated, block: B:185:0x0240 A[DONT_INVERT, PHI: r13
      0x0240: PHI (r13v24 int) = (r13v23 int), (r13v25 int) binds: [B:171:0x021b, B:177:0x0228] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:186:0x0242  */
    /* JADX WARN: Code duplicated, block: B:199:0x025f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0262  */
    /* JADX WARN: Code duplicated, block: B:204:0x0267 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:208:0x0270 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:209:0x0271  */
    /* JADX WARN: Code duplicated, block: B:211:0x027b  */
    /* JADX WARN: Code duplicated, block: B:213:0x0281  */
    /* JADX WARN: Code duplicated, block: B:215:0x0287  */
    /* JADX WARN: Code duplicated, block: B:217:0x028a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x028c  */
    /* JADX WARN: Code duplicated, block: B:220:0x0290  */
    /* JADX WARN: Code duplicated, block: B:230:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:232:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:273:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x012b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0134  */
    /* JADX WARN: Code duplicated, block: B:96:0x0136  */
    /* JADX WARN: Code duplicated, block: B:99:0x013e  */
    public final int o() throws IOException {
        int iM0;
        int i;
        int iM1;
        char c10;
        String str;
        String str2;
        int i10;
        int i11;
        int length;
        int i12;
        char c11;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z3;
        char c12;
        int i17;
        int i18;
        int[] iArr = this.f35941J;
        int i19 = this.f35942K - 1;
        int i20 = iArr[i19];
        char[] cArr = this.f35947b;
        if (i20 == 1) {
            iArr[i19] = 2;
        } else if (i20 == 2) {
            int iM2 = m0(true);
            if (iM2 != 44) {
                if (iM2 != 59) {
                    if (iM2 == 93) {
                        this.f35937F = 4;
                        return 4;
                    }
                    y0("Unterminated array");
                    throw null;
                }
                h();
            }
        } else {
            if (i20 == 3 || i20 == 5) {
                iArr[i19] = 4;
                if (i20 == 5 && (iM0 = m0(true)) != 44) {
                    if (iM0 != 59) {
                        if (iM0 == 125) {
                            this.f35937F = 2;
                            return 2;
                        }
                        y0("Unterminated object");
                        throw null;
                    }
                    h();
                }
                int iM3 = m0(true);
                if (iM3 == 34) {
                    this.f35937F = 13;
                    return 13;
                }
                if (iM3 == 39) {
                    h();
                    this.f35937F = 12;
                    return 12;
                }
                if (iM3 == 125) {
                    if (i20 != 5) {
                        this.f35937F = 2;
                        return 2;
                    }
                    y0("Expected name");
                    throw null;
                }
                h();
                this.f35948c--;
                if (f0((char) iM3)) {
                    this.f35937F = 14;
                    return 14;
                }
                y0("Expected name");
                throw null;
            }
            if (i20 != 4) {
                if (i20 == 6) {
                    if (this.f35945N == 1) {
                        m0(true);
                        int i21 = this.f35948c;
                        this.f35948c = i21 - 1;
                        if (i21 + 4 <= this.f35949d || c0(5)) {
                            int i22 = this.f35948c;
                            if (cArr[i22] == ')' && cArr[i22 + 1] == ']' && cArr[i22 + 2] == '}' && cArr[i22 + 3] == '\'' && cArr[i22 + 4] == '\n') {
                                this.f35948c = i22 + 5;
                            }
                        }
                    }
                    this.f35941J[this.f35942K - 1] = 7;
                } else if (i20 == 7) {
                    i = 0;
                    if (m0(false) == -1) {
                        this.f35937F = 17;
                        return 17;
                    }
                    h();
                    this.f35948c--;
                } else {
                    i = 0;
                    if (i20 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                iM1 = m0(true);
                if (iM1 != 34) {
                    this.f35937F = 9;
                    return 9;
                }
                if (iM1 != 39) {
                    h();
                    this.f35937F = 8;
                    return 8;
                }
                if (iM1 != 44 && iM1 != 59) {
                    if (iM1 != 91) {
                        this.f35937F = 3;
                        return 3;
                    }
                    if (iM1 != 93) {
                        if (iM1 != 123) {
                            this.f35937F = 1;
                            return 1;
                        }
                        int i23 = this.f35948c - 1;
                        this.f35948c = i23;
                        c10 = cArr[i23];
                        if (c10 != 't' || c10 == 'T') {
                            str = "true";
                            str2 = "TRUE";
                            i10 = 5;
                        } else {
                            if (c10 != 'f' && c10 != 'F') {
                                if (c10 != 'n' && c10 != 'N') {
                                    i10 = i;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i10 = 7;
                                if (i10 != 0) {
                                    return i10;
                                }
                                int i24 = this.f35948c;
                                i13 = this.f35949d;
                                i14 = i;
                                i15 = i14;
                                int i25 = i15;
                                i16 = i24;
                                z3 = true;
                                long j = 0;
                                while (true) {
                                    if (i16 + i15 != i13) {
                                        c12 = cArr[i16 + i15];
                                        if (c12 != '+') {
                                            if (c12 != 'E' || c12 == 'e') {
                                                if (i14 != 2 || i14 == 4) {
                                                    i14 = 5;
                                                    i15++;
                                                }
                                            } else if (c12 == '-') {
                                                if (i14 == 0) {
                                                    i14 = 1;
                                                    i25 = 1;
                                                } else {
                                                    if (i14 != 5) {
                                                    }
                                                    i14 = 6;
                                                }
                                                i15++;
                                            } else if (c12 != '.') {
                                                if (c12 >= '0' && c12 <= '9') {
                                                    if (i14 == 1 || i14 == 0) {
                                                        j = -(c12 - '0');
                                                        i14 = 2;
                                                    } else if (i14 == 2) {
                                                        if (j != 0) {
                                                            long j6 = (10 * j) - ((long) (c12 - '0'));
                                                            z3 &= j > -922337203685477580L || (j == -922337203685477580L && j6 < j);
                                                            j = j6;
                                                        }
                                                    } else if (i14 == 3) {
                                                        i14 = 4;
                                                    } else if (i14 == 5 || i14 == 6) {
                                                        i14 = 7;
                                                    }
                                                    i15++;
                                                } else if (!f0(c12)) {
                                                    i18 = 2;
                                                    if (i14 != 2) {
                                                        if (i14 != i18 || i14 == 4 || i14 == 7) {
                                                            this.f35939H = i15;
                                                            i17 = 16;
                                                            this.f35937F = 16;
                                                        }
                                                    } else if (z3 || ((j == Long.MIN_VALUE && i25 == 0) || (j == 0 && i25 != 0))) {
                                                        i18 = 2;
                                                        if (i14 != i18) {
                                                        }
                                                        this.f35939H = i15;
                                                        i17 = 16;
                                                        this.f35937F = 16;
                                                    } else {
                                                        if (i25 == 0) {
                                                            j = -j;
                                                        }
                                                        this.f35938G = j;
                                                        this.f35948c += i15;
                                                        i17 = 15;
                                                        this.f35937F = 15;
                                                    }
                                                }
                                            } else if (i14 == 2) {
                                                i14 = 3;
                                                i15++;
                                            }
                                            if (i17 != 0) {
                                                return i17;
                                            }
                                            if (f0(cArr[this.f35948c])) {
                                                y0("Expected value");
                                                throw null;
                                            }
                                            h();
                                            this.f35937F = 10;
                                            return 10;
                                        }
                                        if (i14 != 5) {
                                        }
                                        i14 = 6;
                                        i15++;
                                    } else if (i15 != cArr.length) {
                                        if (c0(i15 + 1)) {
                                            i16 = this.f35948c;
                                            i13 = this.f35949d;
                                            c12 = cArr[i16 + i15];
                                            if (c12 != '+') {
                                                if (c12 != 'E') {
                                                    if (i14 != 2) {
                                                    }
                                                    i14 = 5;
                                                    i15++;
                                                } else {
                                                    if (i14 != 2) {
                                                    }
                                                    i14 = 5;
                                                    i15++;
                                                }
                                                if (i17 != 0) {
                                                    return i17;
                                                }
                                                if (f0(cArr[this.f35948c])) {
                                                    y0("Expected value");
                                                    throw null;
                                                }
                                                h();
                                                this.f35937F = 10;
                                                return 10;
                                            }
                                            if (i14 != 5) {
                                            }
                                            i14 = 6;
                                            i15++;
                                        }
                                        i18 = 2;
                                        if (i14 != 2) {
                                            if (i14 != i18) {
                                            }
                                            this.f35939H = i15;
                                            i17 = 16;
                                            this.f35937F = 16;
                                        } else {
                                            if (z3) {
                                            }
                                            i18 = 2;
                                            if (i14 != i18) {
                                            }
                                            this.f35939H = i15;
                                            i17 = 16;
                                            this.f35937F = 16;
                                        }
                                        if (i17 != 0) {
                                            return i17;
                                        }
                                        if (f0(cArr[this.f35948c])) {
                                            y0("Expected value");
                                            throw null;
                                        }
                                        h();
                                        this.f35937F = 10;
                                        return 10;
                                    }
                                    i17 = 0;
                                    if (i17 != 0) {
                                        return i17;
                                    }
                                    if (f0(cArr[this.f35948c])) {
                                        y0("Expected value");
                                        throw null;
                                    }
                                    h();
                                    this.f35937F = 10;
                                    return 10;
                                }
                            }
                            str = "false";
                            str2 = "FALSE";
                            i10 = 6;
                        }
                        if (this.f35945N != 3) {
                            i11 = 1;
                        } else {
                            i11 = i;
                        }
                        length = str.length();
                        i12 = i;
                        while (true) {
                            if (i12 >= length) {
                                if ((this.f35948c + length < this.f35949d && !c0(length + 1)) || !f0(cArr[this.f35948c + length])) {
                                    this.f35948c += length;
                                    this.f35937F = i10;
                                    break;
                                }
                                break;
                            }
                            if ((this.f35948c + i12 >= this.f35949d || c0(i12 + 1)) && ((c11 = cArr[this.f35948c + i12]) == str.charAt(i12) || (i11 != 0 && c11 == str2.charAt(i12)))) {
                            }
                            i10 = i;
                            break;
                        }
                        if (i10 != 0) {
                            return i10;
                        }
                        int i26 = this.f35948c;
                        i13 = this.f35949d;
                        i14 = i;
                        i15 = i14;
                        int i27 = i15;
                        i16 = i26;
                        z3 = true;
                        long j10 = 0;
                        while (true) {
                            if (i16 + i15 != i13) {
                                c12 = cArr[i16 + i15];
                                if (c12 != '+') {
                                    if (c12 != 'E') {
                                        if (i14 != 2) {
                                        }
                                        i14 = 5;
                                        i15++;
                                    } else {
                                        if (i14 != 2) {
                                        }
                                        i14 = 5;
                                        i15++;
                                    }
                                    if (i17 != 0) {
                                        return i17;
                                    }
                                    if (f0(cArr[this.f35948c])) {
                                        y0("Expected value");
                                        throw null;
                                    }
                                    h();
                                    this.f35937F = 10;
                                    return 10;
                                }
                                if (i14 != 5) {
                                }
                                i14 = 6;
                                i15++;
                            } else if (i15 != cArr.length) {
                                if (c0(i15 + 1)) {
                                    i16 = this.f35948c;
                                    i13 = this.f35949d;
                                    c12 = cArr[i16 + i15];
                                    if (c12 != '+') {
                                        if (c12 != 'E') {
                                            if (i14 != 2) {
                                            }
                                            i14 = 5;
                                            i15++;
                                        } else {
                                            if (i14 != 2) {
                                            }
                                            i14 = 5;
                                            i15++;
                                        }
                                        if (i17 != 0) {
                                            return i17;
                                        }
                                        if (f0(cArr[this.f35948c])) {
                                            y0("Expected value");
                                            throw null;
                                        }
                                        h();
                                        this.f35937F = 10;
                                        return 10;
                                    }
                                    if (i14 != 5) {
                                    }
                                    i14 = 6;
                                    i15++;
                                }
                                i18 = 2;
                                if (i14 != 2) {
                                    if (i14 != i18) {
                                    }
                                    this.f35939H = i15;
                                    i17 = 16;
                                    this.f35937F = 16;
                                } else {
                                    if (z3) {
                                    }
                                    i18 = 2;
                                    if (i14 != i18) {
                                    }
                                    this.f35939H = i15;
                                    i17 = 16;
                                    this.f35937F = 16;
                                }
                                if (i17 != 0) {
                                    return i17;
                                }
                                if (f0(cArr[this.f35948c])) {
                                    y0("Expected value");
                                    throw null;
                                }
                                h();
                                this.f35937F = 10;
                                return 10;
                            }
                            i17 = 0;
                            if (i17 != 0) {
                                return i17;
                            }
                            if (f0(cArr[this.f35948c])) {
                                y0("Expected value");
                                throw null;
                            }
                            h();
                            this.f35937F = 10;
                            return 10;
                        }
                    }
                    if (i20 == 1) {
                        this.f35937F = 4;
                        return 4;
                    }
                }
                if (i20 == 1 && i20 != 2) {
                    y0("Unexpected value");
                    throw null;
                }
                h();
                this.f35948c--;
                this.f35937F = 7;
                return 7;
            }
            iArr[i19] = 5;
            int iM4 = m0(true);
            if (iM4 != 58) {
                if (iM4 != 61) {
                    y0("Expected ':'");
                    throw null;
                }
                h();
                if (this.f35948c < this.f35949d || c0(1)) {
                    int i28 = this.f35948c;
                    if (cArr[i28] == '>') {
                        this.f35948c = i28 + 1;
                    }
                }
            }
        }
        i = 0;
        iM1 = m0(true);
        if (iM1 != 34) {
            this.f35937F = 9;
            return 9;
        }
        if (iM1 != 39) {
            h();
            this.f35937F = 8;
            return 8;
        }
        if (iM1 != 44) {
            if (iM1 != 91) {
                this.f35937F = 3;
                return 3;
            }
            if (iM1 != 93) {
                if (iM1 != 123) {
                    this.f35937F = 1;
                    return 1;
                }
                int i29 = this.f35948c - 1;
                this.f35948c = i29;
                c10 = cArr[i29];
                if (c10 != 't') {
                    str = "true";
                    str2 = "TRUE";
                    i10 = 5;
                    if (this.f35945N != 3) {
                        i11 = 1;
                    } else {
                        i11 = i;
                    }
                    length = str.length();
                    i12 = i;
                    while (true) {
                        if (i12 >= length) {
                            if (this.f35948c + length < this.f35949d) {
                            }
                            this.f35948c += length;
                            this.f35937F = i10;
                            break;
                        }
                        i12 = this.f35948c + i12 >= this.f35949d ? i12 + 1 : i12 + 1;
                    }
                    if (i10 != 0) {
                        return i10;
                    }
                    int i210 = this.f35948c;
                    i13 = this.f35949d;
                    i14 = i;
                    i15 = i14;
                    int i211 = i15;
                    i16 = i210;
                    z3 = true;
                    long j11 = 0;
                    while (true) {
                        if (i16 + i15 != i13) {
                            c12 = cArr[i16 + i15];
                            if (c12 != '+') {
                                if (c12 != 'E') {
                                    if (i14 != 2) {
                                    }
                                    i14 = 5;
                                    i15++;
                                } else {
                                    if (i14 != 2) {
                                    }
                                    i14 = 5;
                                    i15++;
                                }
                                if (i17 != 0) {
                                    return i17;
                                }
                                if (f0(cArr[this.f35948c])) {
                                    y0("Expected value");
                                    throw null;
                                }
                                h();
                                this.f35937F = 10;
                                return 10;
                            }
                            if (i14 != 5) {
                            }
                            i14 = 6;
                            i15++;
                        } else if (i15 != cArr.length) {
                            if (c0(i15 + 1)) {
                                i16 = this.f35948c;
                                i13 = this.f35949d;
                                c12 = cArr[i16 + i15];
                                if (c12 != '+') {
                                    if (c12 != 'E') {
                                        if (i14 != 2) {
                                        }
                                        i14 = 5;
                                        i15++;
                                    } else {
                                        if (i14 != 2) {
                                        }
                                        i14 = 5;
                                        i15++;
                                    }
                                    if (i17 != 0) {
                                        return i17;
                                    }
                                    if (f0(cArr[this.f35948c])) {
                                        y0("Expected value");
                                        throw null;
                                    }
                                    h();
                                    this.f35937F = 10;
                                    return 10;
                                }
                                if (i14 != 5) {
                                }
                                i14 = 6;
                                i15++;
                            }
                            i18 = 2;
                            if (i14 != 2) {
                                if (i14 != i18) {
                                }
                                this.f35939H = i15;
                                i17 = 16;
                                this.f35937F = 16;
                            } else {
                                if (z3) {
                                }
                                i18 = 2;
                                if (i14 != i18) {
                                }
                                this.f35939H = i15;
                                i17 = 16;
                                this.f35937F = 16;
                            }
                            if (i17 != 0) {
                                return i17;
                            }
                            if (f0(cArr[this.f35948c])) {
                                y0("Expected value");
                                throw null;
                            }
                            h();
                            this.f35937F = 10;
                            return 10;
                        }
                        i17 = 0;
                        if (i17 != 0) {
                            return i17;
                        }
                        if (f0(cArr[this.f35948c])) {
                            y0("Expected value");
                            throw null;
                        }
                        h();
                        this.f35937F = 10;
                        return 10;
                    }
                }
                str = "true";
                str2 = "TRUE";
                i10 = 5;
                if (this.f35945N != 3) {
                    i11 = 1;
                } else {
                    i11 = i;
                }
                length = str.length();
                i12 = i;
                while (true) {
                    if (i12 >= length) {
                        if (this.f35948c + length < this.f35949d) {
                        }
                        this.f35948c += length;
                        this.f35937F = i10;
                        break;
                    }
                    if (this.f35948c + i12 >= this.f35949d) {
                    }
                }
                if (i10 != 0) {
                    return i10;
                }
                int i212 = this.f35948c;
                i13 = this.f35949d;
                i14 = i;
                i15 = i14;
                int i213 = i15;
                i16 = i212;
                z3 = true;
                long j12 = 0;
                while (true) {
                    if (i16 + i15 != i13) {
                        c12 = cArr[i16 + i15];
                        if (c12 != '+') {
                            if (c12 != 'E') {
                                if (i14 != 2) {
                                }
                                i14 = 5;
                                i15++;
                            } else {
                                if (i14 != 2) {
                                }
                                i14 = 5;
                                i15++;
                            }
                            if (i17 != 0) {
                                return i17;
                            }
                            if (f0(cArr[this.f35948c])) {
                                y0("Expected value");
                                throw null;
                            }
                            h();
                            this.f35937F = 10;
                            return 10;
                        }
                        if (i14 != 5) {
                        }
                        i14 = 6;
                        i15++;
                    } else if (i15 != cArr.length) {
                        if (c0(i15 + 1)) {
                            i16 = this.f35948c;
                            i13 = this.f35949d;
                            c12 = cArr[i16 + i15];
                            if (c12 != '+') {
                                if (c12 != 'E') {
                                    if (i14 != 2) {
                                    }
                                    i14 = 5;
                                    i15++;
                                } else {
                                    if (i14 != 2) {
                                    }
                                    i14 = 5;
                                    i15++;
                                }
                                if (i17 != 0) {
                                    return i17;
                                }
                                if (f0(cArr[this.f35948c])) {
                                    y0("Expected value");
                                    throw null;
                                }
                                h();
                                this.f35937F = 10;
                                return 10;
                            }
                            if (i14 != 5) {
                            }
                            i14 = 6;
                            i15++;
                        }
                        i18 = 2;
                        if (i14 != 2) {
                            if (i14 != i18) {
                            }
                            this.f35939H = i15;
                            i17 = 16;
                            this.f35937F = 16;
                        } else {
                            if (z3) {
                            }
                            i18 = 2;
                            if (i14 != i18) {
                            }
                            this.f35939H = i15;
                            i17 = 16;
                            this.f35937F = 16;
                        }
                        if (i17 != 0) {
                            return i17;
                        }
                        if (f0(cArr[this.f35948c])) {
                            y0("Expected value");
                            throw null;
                        }
                        h();
                        this.f35937F = 10;
                        return 10;
                    }
                    i17 = 0;
                    if (i17 != 0) {
                        return i17;
                    }
                    if (f0(cArr[this.f35948c])) {
                        y0("Expected value");
                        throw null;
                    }
                    h();
                    this.f35937F = 10;
                    return 10;
                }
                i10 = i;
                if (i10 != 0) {
                    return i10;
                }
                int i214 = this.f35948c;
                i13 = this.f35949d;
                i14 = i;
                i15 = i14;
                int i215 = i15;
                i16 = i214;
                z3 = true;
                long j13 = 0;
                while (true) {
                    if (i16 + i15 != i13) {
                        c12 = cArr[i16 + i15];
                        if (c12 != '+') {
                            if (c12 != 'E') {
                                if (i14 != 2) {
                                }
                                i14 = 5;
                                i15++;
                            } else {
                                if (i14 != 2) {
                                }
                                i14 = 5;
                                i15++;
                            }
                            if (i17 != 0) {
                                return i17;
                            }
                            if (f0(cArr[this.f35948c])) {
                                y0("Expected value");
                                throw null;
                            }
                            h();
                            this.f35937F = 10;
                            return 10;
                        }
                        if (i14 != 5) {
                        }
                        i14 = 6;
                        i15++;
                    } else if (i15 != cArr.length) {
                        if (c0(i15 + 1)) {
                            i16 = this.f35948c;
                            i13 = this.f35949d;
                            c12 = cArr[i16 + i15];
                            if (c12 != '+') {
                                if (c12 != 'E') {
                                    if (i14 != 2) {
                                    }
                                    i14 = 5;
                                    i15++;
                                } else {
                                    if (i14 != 2) {
                                    }
                                    i14 = 5;
                                    i15++;
                                }
                                if (i17 != 0) {
                                    return i17;
                                }
                                if (f0(cArr[this.f35948c])) {
                                    y0("Expected value");
                                    throw null;
                                }
                                h();
                                this.f35937F = 10;
                                return 10;
                            }
                            if (i14 != 5) {
                            }
                            i14 = 6;
                            i15++;
                        }
                        i18 = 2;
                        if (i14 != 2) {
                            if (i14 != i18) {
                            }
                            this.f35939H = i15;
                            i17 = 16;
                            this.f35937F = 16;
                        } else {
                            if (z3) {
                            }
                            i18 = 2;
                            if (i14 != i18) {
                            }
                            this.f35939H = i15;
                            i17 = 16;
                            this.f35937F = 16;
                        }
                        if (i17 != 0) {
                            return i17;
                        }
                        if (f0(cArr[this.f35948c])) {
                            y0("Expected value");
                            throw null;
                        }
                        h();
                        this.f35937F = 10;
                        return 10;
                    }
                    i17 = 0;
                    if (i17 != 0) {
                        return i17;
                    }
                    if (f0(cArr[this.f35948c])) {
                        y0("Expected value");
                        throw null;
                    }
                    h();
                    this.f35937F = 10;
                    return 10;
                }
            }
            if (i20 == 1) {
                this.f35937F = 4;
                return 4;
            }
        }
        if (i20 == 1) {
        }
        h();
        this.f35948c--;
        this.f35937F = 7;
        return 7;
    }

    public final String o0(char c10) throws c {
        int i;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i10 = this.f35948c;
            int i11 = this.f35949d;
            while (true) {
                int i12 = i11;
                i = i10;
                while (true) {
                    cArr = this.f35947b;
                    if (i10 < i12) {
                        int i13 = i10 + 1;
                        char c11 = cArr[i10];
                        if (this.f35945N == 3 && c11 < ' ') {
                            y0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                            throw null;
                        }
                        if (c11 == c10) {
                            this.f35948c = i13;
                            int i14 = (i13 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i14);
                            }
                            sb.append(cArr, i, i14);
                            return sb.toString();
                        }
                        if (c11 == '\\') {
                            this.f35948c = i13;
                            int i15 = i13 - i;
                            int i16 = i15 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i15 * 2, 16));
                            }
                            sb.append(cArr, i, i16);
                            sb.append(t0());
                            i10 = this.f35948c;
                            i11 = this.f35949d;
                        } else {
                            if (c11 == '\n') {
                                this.f35950e++;
                                this.f35951f = i13;
                            }
                            i10 = i13;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i10 - i) * 2, 16));
            }
            sb.append(cArr, i, i10 - i);
            this.f35948c = i10;
        } while (c0(1));
        y0("Unterminated string");
        throw null;
    }

    public final String p0() throws IOException {
        String str;
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        if (iO == 10) {
            str = q0();
        } else if (iO == 8) {
            str = o0('\'');
        } else if (iO == 9) {
            str = o0('\"');
        } else if (iO == 11) {
            str = this.f35940I;
            this.f35940I = null;
        } else if (iO == 15) {
            str = Long.toString(this.f35938G);
        } else {
            if (iO != 16) {
                throw z0("a string");
            }
            str = new String(this.f35947b, this.f35948c, this.f35939H);
            this.f35948c += this.f35939H;
        }
        this.f35937F = 0;
        int[] iArr = this.f35944M;
        int i = this.f35942K - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String q0() throws c {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i10 = 0;
            while (true) {
                int i11 = this.f35948c;
                int i12 = i11 + i10;
                int i13 = this.f35949d;
                char[] cArr = this.f35947b;
                if (i12 < i13) {
                    char c10 = cArr[i11 + i10];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i10++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        h();
                    }
                    i = i10;
                } else if (i10 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i10, 16));
                    }
                    sb.append(cArr, this.f35948c, i10);
                    this.f35948c += i10;
                    if (!c0(1)) {
                    }
                } else if (!c0(i10 + 1)) {
                    i = i10;
                }
                if (sb == null) {
                    string = new String(cArr, this.f35948c, i);
                } else {
                    sb.append(cArr, this.f35948c, i);
                    string = sb.toString();
                }
                this.f35948c += i;
                return string;
            }
        }
    }

    public final int r0() {
        int iO = this.f35937F;
        if (iO == 0) {
            iO = o();
        }
        switch (iO) {
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
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void s0(int i) throws c {
        int i10 = this.f35942K;
        if (i10 - 1 >= 255) {
            throw new c("Nesting limit 255 reached" + g0());
        }
        int[] iArr = this.f35941J;
        if (i10 == iArr.length) {
            int i11 = i10 * 2;
            this.f35941J = Arrays.copyOf(iArr, i11);
            this.f35944M = Arrays.copyOf(this.f35944M, i11);
            this.f35943L = (String[]) Arrays.copyOf(this.f35943L, i11);
        }
        int[] iArr2 = this.f35941J;
        int i12 = this.f35942K;
        this.f35942K = i12 + 1;
        iArr2[i12] = i;
    }

    public final char t0() throws c {
        int i;
        if (this.f35948c == this.f35949d && !c0(1)) {
            y0("Unterminated escape sequence");
            throw null;
        }
        int i10 = this.f35948c;
        int i11 = i10 + 1;
        this.f35948c = i11;
        char[] cArr = this.f35947b;
        char c10 = cArr[i10];
        if (c10 != '\n') {
            if (c10 != '\"') {
                if (c10 != '\'') {
                    if (c10 != '/' && c10 != '\\') {
                        if (c10 == 'b') {
                            return '\b';
                        }
                        if (c10 == 'f') {
                            return '\f';
                        }
                        if (c10 == 'n') {
                            return '\n';
                        }
                        if (c10 == 'r') {
                            return '\r';
                        }
                        if (c10 == 't') {
                            return '\t';
                        }
                        if (c10 != 'u') {
                            y0("Invalid escape sequence");
                            throw null;
                        }
                        if (i10 + 5 > this.f35949d && !c0(4)) {
                            y0("Unterminated escape sequence");
                            throw null;
                        }
                        int i12 = this.f35948c;
                        int i13 = i12 + 4;
                        int i14 = 0;
                        while (i12 < i13) {
                            char c11 = cArr[i12];
                            int i15 = i14 << 4;
                            if (c11 >= '0' && c11 <= '9') {
                                i = c11 - '0';
                            } else if (c11 >= 'a' && c11 <= 'f') {
                                i = c11 - 'W';
                            } else {
                                if (c11 < 'A' || c11 > 'F') {
                                    y0("Malformed Unicode escape \\u".concat(new String(cArr, this.f35948c, 4)));
                                    throw null;
                                }
                                i = c11 - '7';
                            }
                            i14 = i + i15;
                            i12++;
                        }
                        this.f35948c += 4;
                        return (char) i14;
                    }
                }
            }
            return c10;
        }
        if (this.f35945N == 3) {
            y0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.f35950e++;
        this.f35951f = i11;
        if (this.f35945N == 3) {
            y0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c10;
    }

    public final String toString() {
        return a.class.getSimpleName() + g0();
    }

    public final void u0(char c10) throws c {
        do {
            int i = this.f35948c;
            int i10 = this.f35949d;
            while (i < i10) {
                int i11 = i + 1;
                char c11 = this.f35947b[i];
                if (c11 == c10) {
                    this.f35948c = i11;
                    return;
                }
                if (c11 == '\\') {
                    this.f35948c = i11;
                    t0();
                    i = this.f35948c;
                    i10 = this.f35949d;
                } else {
                    if (c11 == '\n') {
                        this.f35950e++;
                        this.f35951f = i11;
                    }
                    i = i11;
                }
            }
            this.f35948c = i;
        } while (c0(1));
        y0("Unterminated string");
        throw null;
    }

    public final void v0() {
        char c10;
        do {
            if (this.f35948c >= this.f35949d && !c0(1)) {
                return;
            }
            int i = this.f35948c;
            int i10 = i + 1;
            this.f35948c = i10;
            c10 = this.f35947b[i];
            if (c10 == '\n') {
                this.f35950e++;
                this.f35951f = i10;
                return;
            }
        } while (c10 != '\r');
    }

    public final void w0() throws c {
        do {
            int i = 0;
            while (true) {
                int i10 = this.f35948c;
                if (i10 + i < this.f35949d) {
                    char c10 = this.f35947b[i10 + i];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        h();
                    }
                    this.f35948c += i;
                    return;
                }
                this.f35948c = i10 + i;
            }
        } while (c0(1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void x0() throws IOException {
        int i = 0;
        do {
            int iO = this.f35937F;
            if (iO == 0) {
                iO = o();
            }
            switch (iO) {
                case 1:
                    s0(3);
                    i++;
                    this.f35937F = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.f35943L[this.f35942K - 1] = null;
                    }
                    this.f35942K--;
                    i--;
                    this.f35937F = 0;
                    break;
                case 3:
                    s0(1);
                    i++;
                    this.f35937F = 0;
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    this.f35942K--;
                    i--;
                    this.f35937F = 0;
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 15:
                default:
                    this.f35937F = 0;
                    break;
                case 8:
                    u0('\'');
                    this.f35937F = 0;
                    break;
                case 9:
                    u0('\"');
                    this.f35937F = 0;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    w0();
                    this.f35937F = 0;
                    break;
                case 12:
                    u0('\'');
                    if (i == 0) {
                        this.f35943L[this.f35942K - 1] = "<skipped>";
                    }
                    this.f35937F = 0;
                    break;
                case 13:
                    u0('\"');
                    if (i == 0) {
                        this.f35943L[this.f35942K - 1] = "<skipped>";
                    }
                    this.f35937F = 0;
                    break;
                case 14:
                    w0();
                    if (i == 0) {
                        this.f35943L[this.f35942K - 1] = "<skipped>";
                    }
                    this.f35937F = 0;
                    break;
                case 16:
                    this.f35948c += this.f35939H;
                    this.f35937F = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.f35944M;
        int i10 = this.f35942K - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    public final void y0(String str) throws c {
        StringBuilder sbL = d.l(str);
        sbL.append(g0());
        sbL.append("\nSee ");
        sbL.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
        throw new c(sbL.toString());
    }

    public final IllegalStateException z0(String str) {
        String str2 = r0() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbZ = c.z("Expected ", str, " but was ");
        sbZ.append(p244u2.d.q(r0()));
        sbZ.append(g0());
        sbZ.append("\nSee ");
        sbZ.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbZ.toString());
    }
}
