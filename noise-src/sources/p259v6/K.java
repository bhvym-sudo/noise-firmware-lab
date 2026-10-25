package p259v6;

/* JADX INFO: loaded from: classes.dex */
public final class K extends M {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final char[] f33457e;

    public K(J j) {
        super(j, (Character) null);
        this.f33457e = new char[512];
        char[] cArr = j.f33450b;
        if (cArr.length != 16) {
            throw new IllegalArgumentException();
        }
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.f33457e;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // p259v6.M
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        AbstractC2249a.m(0, i, bArr.length);
        for (int i10 = 0; i10 < i; i10++) {
            int i11 = bArr[i10] & 255;
            char[] cArr = this.f33457e;
            sb.append(cArr[i11]);
            sb.append(cArr[i11 | 256]);
        }
    }
}
