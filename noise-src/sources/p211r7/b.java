package p211r7;

import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char[] f32076d;

    public b() {
        a aVar = new a("base16()", "0123456789ABCDEF".toCharArray());
        super(aVar, (Character) null);
        this.f32076d = new char[512];
        char[] cArr = aVar.f32070b;
        s.i(cArr.length == 16);
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.f32076d;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // p211r7.d
    public final void c(StringBuilder sb, byte[] bArr, int i) {
        s.o(0, i, bArr.length);
        for (int i10 = 0; i10 < i; i10++) {
            int i11 = bArr[i10] & 255;
            char[] cArr = this.f32076d;
            sb.append(cArr[i11]);
            sb.append(cArr[i11 | 256]);
        }
    }
}
