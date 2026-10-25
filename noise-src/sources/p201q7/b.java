package p201q7;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f31860a = "0123456789abcdef".toCharArray();

    public final boolean equals(Object obj) {
        boolean z3;
        if (obj instanceof b) {
            b bVar = (b) obj;
            byte[] bArr = ((a) this).f31859b;
            if (bArr.length * 8 == ((a) bVar).f31859b.length * 8) {
                int length = bArr.length;
                byte[] bArr2 = ((a) bVar).f31859b;
                if (length != bArr2.length) {
                    z3 = false;
                } else {
                    z3 = true;
                    for (int i = 0; i < bArr.length; i++) {
                        z3 &= bArr[i] == bArr2[i];
                    }
                }
                if (z3) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = ((a) this).f31859b;
        if (bArr.length * 8 >= 32) {
            boolean z3 = bArr.length >= 4;
            int length = bArr.length;
            if (z3) {
                return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
            }
            throw new IllegalStateException(p185p5.b.v("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
        }
        int i = bArr[0] & 255;
        for (int i10 = 1; i10 < bArr.length; i10++) {
            i |= (bArr[i10] & 255) << (i10 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] bArr = ((a) this).f31859b;
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            char[] cArr = f31860a;
            sb.append(cArr[(b10 >> 4) & 15]);
            sb.append(cArr[b10 & 15]);
        }
        return sb.toString();
    }
}
