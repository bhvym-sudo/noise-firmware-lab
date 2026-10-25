package p259v6;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f33442a = "0123456789abcdef".toCharArray();

    public final boolean equals(Object obj) {
        boolean z3;
        if (obj instanceof F) {
            F f10 = (F) obj;
            byte[] bArr = ((E) this).f33441b;
            if (bArr.length * 8 == ((E) f10).f33441b.length * 8) {
                byte[] bArr2 = ((E) f10).f33441b;
                if (bArr.length == bArr2.length) {
                    z3 = true;
                    for (int i = 0; i < bArr.length; i++) {
                        z3 &= bArr[i] == bArr2[i];
                    }
                } else {
                    z3 = false;
                }
                if (z3) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = ((E) this).f33441b;
        if (bArr.length * 8 < 32) {
            int i = bArr[0] & 255;
            for (int i10 = 1; i10 < bArr.length; i10++) {
                i |= (bArr[i10] & 255) << (i10 * 8);
            }
            return i;
        }
        int length = bArr.length;
        if (length < 4) {
            throw new IllegalStateException(AbstractC2249a.c("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
        }
        int i11 = bArr[0] & 255;
        int i12 = bArr[1] & 255;
        int i13 = bArr[2] & 255;
        return ((bArr[3] & 255) << 24) | i11 | (i12 << 8) | (i13 << 16);
    }

    public final String toString() {
        byte[] bArr = ((E) this).f33441b;
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b10 : bArr) {
            char[] cArr = f33442a;
            sb.append(cArr[(b10 >> 4) & 15]);
            sb.append(cArr[b10 & 15]);
        }
        return sb.toString();
    }
}
