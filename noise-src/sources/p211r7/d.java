package p211r7;

import Q2.TI.fslmYzCFFU;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;
import k6.a;
import p184p4.s;

/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f32077c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f32078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Character f32079b;

    static {
        new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        f32077c = new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new d("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new d("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        new b();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    public d(a aVar, Character ch) {
        boolean z3;
        this.f32078a = aVar;
        if (ch != null) {
            char cCharValue = ch.charValue();
            byte[] bArr = aVar.f32075g;
            if (cCharValue >= bArr.length || bArr[cCharValue] == -1) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = true;
        }
        s.h("Padding character %s was already in alphabet", z3, ch);
        this.f32079b = ch;
    }

    public final String a(byte[] bArr) {
        int length = bArr.length;
        s.o(0, length, bArr.length);
        a aVar = this.f32078a;
        int i = aVar.f32073e;
        int i10 = aVar.f32074f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(a.m(length, i10) * i);
        try {
            c(sb, bArr, length);
            return sb.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i, int i10) {
        s.o(i, i + i10, bArr.length);
        a aVar = this.f32078a;
        int i11 = aVar.f32074f;
        int i12 = aVar.f32072d;
        int i13 = 0;
        s.i(i10 <= i11);
        long j = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            j = (j | ((long) (bArr[i + i14] & 255))) << 8;
        }
        int i15 = ((i10 + 1) * 8) - i12;
        while (i13 < i10 * 8) {
            sb.append(aVar.f32070b[((int) (j >>> (i15 - i13))) & aVar.f32071c]);
            i13 += i12;
        }
        Character ch = this.f32079b;
        if (ch != null) {
            while (i13 < aVar.f32074f * 8) {
                sb.append(ch.charValue());
                i13 += i12;
            }
        }
    }

    public void c(StringBuilder sb, byte[] bArr, int i) {
        int i10 = 0;
        s.o(0, i, bArr.length);
        while (i10 < i) {
            a aVar = this.f32078a;
            b(sb, bArr, i10, Math.min(aVar.f32074f, i - i10));
            i10 += aVar.f32074f;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f32078a.equals(dVar.f32078a) && Objects.equals(this.f32079b, dVar.f32079b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f32078a.hashCode() ^ Objects.hashCode(this.f32079b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        a aVar = this.f32078a;
        sb.append(aVar);
        if (8 % aVar.f32072d != 0) {
            Character ch = this.f32079b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(fslmYzCFFU.DxB);
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public d(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }
}
