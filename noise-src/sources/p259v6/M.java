package p259v6;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class M {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final K f33458d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f33459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Character f33460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile M f33461c;

    static {
        new L("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new L("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new M("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new M("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f33458d = new K(new J("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public M(J j, Character ch) {
        this.f33459a = j;
        if (ch != null) {
            byte[] bArr = j.f33455g;
            if (bArr.length > 61 && bArr[61] != -1) {
                throw new IllegalArgumentException(AbstractC2249a.c("Padding character %s was already in alphabet", ch));
            }
        }
        this.f33460b = ch;
    }

    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i10 = 0;
        AbstractC2249a.m(0, i, bArr.length);
        while (i10 < i) {
            J j = this.f33459a;
            b(sb, bArr, i10, Math.min(j.f33454f, i - i10));
            i10 += j.f33454f;
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i, int i10) {
        AbstractC2249a.m(i, i + i10, bArr.length);
        J j = this.f33459a;
        int i11 = j.f33454f;
        int i12 = j.f33452d;
        if (i10 > i11) {
            throw new IllegalArgumentException();
        }
        int i13 = 0;
        long j6 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            j6 = (j6 | ((long) (bArr[i + i14] & 255))) << 8;
        }
        int i15 = (i10 + 1) * 8;
        while (i13 < i10 * 8) {
            sb.append(j.f33450b[((int) (j6 >>> ((i15 - i12) - i13))) & j.f33451c]);
            i13 += i12;
        }
        if (this.f33460b != null) {
            while (i13 < j.f33454f * 8) {
                sb.append('=');
                i13 += i12;
            }
        }
    }

    public final String c(byte[] bArr, int i) {
        AbstractC2249a.m(0, i, bArr.length);
        J j = this.f33459a;
        int i10 = j.f33454f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(j.f33453e * AbstractC2249a.a(i, i10));
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof M) {
            M m2 = (M) obj;
            if (this.f33459a.equals(m2.f33459a) && Objects.equals(this.f33460b, m2.f33460b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f33459a.hashCode() ^ Objects.hashCode(this.f33460b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        J j = this.f33459a;
        sb.append(j);
        if (8 % j.f33452d != 0) {
            Character ch = this.f33460b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public M(String str, String str2) {
        this(new J(str, str2.toCharArray()), (Character) '=');
    }
}
