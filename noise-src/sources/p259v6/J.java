package p259v6;

import Z1.h;
import g8.d;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f33450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f33453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f33454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f33455g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f33456h;

    /* JADX WARN: Illegal instructions before constructor call */
    public J(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c10 = cArr[i];
            if (!(c10 < 128)) {
                throw new IllegalArgumentException(AbstractC2249a.c("Non-ASCII character: %s", Character.valueOf(c10)));
            }
            if (!(bArr[c10] == -1)) {
                throw new IllegalArgumentException(AbstractC2249a.c("Duplicate character: %s", Character.valueOf(c10)));
            }
            bArr[c10] = (byte) i;
        }
        this(str, cArr, bArr, false);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof J)) {
            return false;
        }
        J j = (J) obj;
        return this.f33456h == j.f33456h && Arrays.equals(this.f33450b, j.f33450b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f33450b) + (true != this.f33456h ? 1237 : 1231);
    }

    public final String toString() {
        return this.f33449a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0061 A[LOOP:0: B:16:0x005d->B:18:0x0061, LOOP_END] */
    public J(String str, char[] cArr, byte[] bArr, boolean z3) {
        int iNumberOfLeadingZeros;
        boolean[] zArr;
        int i;
        this.f33449a = str;
        cArr.getClass();
        this.f33450b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length > 0) {
                switch (N.f33462a[roundingMode.ordinal()]) {
                    case 1:
                        if (((length - 1) & length) != 0) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                    case 2:
                    case 3:
                        iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                        this.f33452d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i10 = 1 << (3 - iNumberOfTrailingZeros);
                        this.f33453e = i10;
                        this.f33454f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                        this.f33451c = length - 1;
                        this.f33455g = bArr;
                        zArr = new boolean[i10];
                        for (i = 0; i < this.f33454f; i++) {
                            int i11 = this.f33452d;
                            RoundingMode roundingMode2 = RoundingMode.CEILING;
                            zArr[AbstractC2249a.a(i * 8, i11)] = true;
                        }
                        this.f33456h = z3;
                        return;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                        this.f33452d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i12 = 1 << (3 - iNumberOfTrailingZeros2);
                        this.f33453e = i12;
                        this.f33454f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                        this.f33451c = length - 1;
                        this.f33455g = bArr;
                        zArr = new boolean[i12];
                        while (i < this.f33454f) {
                            int i13 = this.f33452d;
                            RoundingMode roundingMode3 = RoundingMode.CEILING;
                            zArr[AbstractC2249a.a(i * 8, i13)] = true;
                        }
                        this.f33456h = z3;
                        return;
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 8:
                        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                        iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                        this.f33452d = iNumberOfLeadingZeros;
                        int iNumberOfTrailingZeros3 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                        int i14 = 1 << (3 - iNumberOfTrailingZeros3);
                        this.f33453e = i14;
                        this.f33454f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros3;
                        this.f33451c = length - 1;
                        this.f33455g = bArr;
                        zArr = new boolean[i14];
                        while (i < this.f33454f) {
                            int i15 = this.f33452d;
                            RoundingMode roundingMode4 = RoundingMode.CEILING;
                            zArr[AbstractC2249a.a(i * 8, i15)] = true;
                        }
                        this.f33456h = z3;
                        return;
                    default:
                        throw new AssertionError();
                }
            } else {
                throw new IllegalArgumentException("x (0) must be > 0");
            }
        } catch (ArithmeticException e10) {
            throw new IllegalArgumentException(d.f(cArr.length, "Illegal alphabet length "), e10);
        }
    }
}
