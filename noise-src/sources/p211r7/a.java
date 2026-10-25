package p211r7;

import java.math.RoundingMode;
import java.util.Arrays;
import p185p5.b;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f32070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f32074f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f32075g;

    public a(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        int i = 0;
        while (true) {
            if (i >= cArr.length) {
                this.f32069a = str;
                this.f32070b = cArr;
                try {
                    int length = cArr.length;
                    RoundingMode roundingMode = RoundingMode.UNNECESSARY;
                    int iA = k6.a.A(length);
                    this.f32072d = iA;
                    int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iA);
                    int i10 = 1 << (3 - iNumberOfTrailingZeros);
                    this.f32073e = i10;
                    this.f32074f = iA >> iNumberOfTrailingZeros;
                    this.f32071c = cArr.length - 1;
                    this.f32075g = bArr;
                    boolean[] zArr = new boolean[i10];
                    for (int i11 = 0; i11 < this.f32074f; i11++) {
                        int i12 = this.f32072d;
                        RoundingMode roundingMode2 = RoundingMode.CEILING;
                        zArr[k6.a.m(i11 * 8, i12)] = true;
                    }
                    return;
                } catch (ArithmeticException e10) {
                    throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e10);
                }
            }
            char c10 = cArr[i];
            if (!(c10 < 128)) {
                throw new IllegalArgumentException(b.v("Non-ASCII character: %s", Character.valueOf(c10)));
            }
            if (!(bArr[c10] == -1)) {
                throw new IllegalArgumentException(b.v("Duplicate character: %s", Character.valueOf(c10)));
            }
            bArr[c10] = (byte) i;
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        aVar.getClass();
        return Arrays.equals(this.f32070b, aVar.f32070b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f32070b) + 1237;
    }

    public final String toString() {
        return this.f32069a;
    }
}
