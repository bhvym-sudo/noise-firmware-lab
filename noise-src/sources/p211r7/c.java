package p211r7;

import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class c extends d {
    public c(String str, String str2) {
        a aVar = new a(str, str2.toCharArray());
        super(aVar, (Character) '=');
        s.i(aVar.f32070b.length == 64);
    }

    @Override // p211r7.d
    public final void c(StringBuilder sb, byte[] bArr, int i) {
        int i10 = 0;
        s.o(0, i, bArr.length);
        for (int i11 = i; i11 >= 3; i11 -= 3) {
            int i12 = i10 + 2;
            int i13 = ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10] & 255) << 16);
            i10 += 3;
            int i14 = i13 | (bArr[i12] & 255);
            a aVar = this.f32078a;
            char[] cArr = aVar.f32070b;
            char[] cArr2 = aVar.f32070b;
            sb.append(cArr[i14 >>> 18]);
            sb.append(cArr2[(i14 >>> 12) & 63]);
            sb.append(cArr2[(i14 >>> 6) & 63]);
            sb.append(cArr2[i14 & 63]);
        }
        if (i10 < i) {
            b(sb, bArr, i10, i - i10);
        }
    }
}
