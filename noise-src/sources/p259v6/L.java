package p259v6;

/* JADX INFO: loaded from: classes.dex */
public final class L extends M {
    /* JADX WARN: Illegal instructions before constructor call */
    public L(String str, String str2) {
        char[] charArray = str2.toCharArray();
        super(new J(str, charArray), (Character) '=');
        if (charArray.length != 64) {
            throw new IllegalArgumentException();
        }
    }

    @Override // p259v6.M
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        int i10 = 0;
        AbstractC2249a.m(0, i, bArr.length);
        for (int i11 = i; i11 >= 3; i11 -= 3) {
            int i12 = ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10] & 255) << 16) | (bArr[i10 + 2] & 255);
            J j = this.f33459a;
            char[] cArr = j.f33450b;
            char[] cArr2 = j.f33450b;
            sb.append(cArr[i12 >>> 18]);
            sb.append(cArr2[(i12 >>> 12) & 63]);
            sb.append(cArr2[(i12 >>> 6) & 63]);
            sb.append(cArr2[i12 & 63]);
            i10 += 3;
        }
        if (i10 < i) {
            b(sb, bArr, i10, i - i10);
        }
    }
}
