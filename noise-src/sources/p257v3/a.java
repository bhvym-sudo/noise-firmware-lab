package p257v3;

import A.AbstractC0028h;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.yalantis.ucrop.view.CropImageView;
import java.nio.charset.Charset;
import java.util.List;
import p171o3.k;
import p171o3.l;
import p174o7.e;
import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p231t2.b;
import p231t2.d;
import p231t2.m;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class a implements l {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f33422F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f33423a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f33424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f33428f;

    public a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f33425c = 0;
            this.f33426d = -1;
            this.f33427e = "sans-serif";
            this.f33424b = false;
            this.f33428f = 0.85f;
            this.f33422F = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f33425c = bArr[24];
        this.f33426d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f33427e = "Serif".equals(new String(bArr, 43, bArr.length - 43, e.f29683c)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.f33422F = i;
        boolean z3 = (bArr[0] & 32) != 0;
        this.f33424b = z3;
        if (z3) {
            this.f33428f = t.g(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, CropImageView.DEFAULT_ASPECT_RATIO, 0.95f);
        } else {
            this.f33428f = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i10, int i11, int i12, int i13) {
        if (i != i10) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i11, i12, i13 | 33);
        }
    }

    public static void d(SpannableStringBuilder spannableStringBuilder, int i, int i10, int i11, int i12, int i13) {
        if (i != i10) {
            int i14 = i13 | 33;
            boolean z3 = (i & 1) != 0;
            boolean z4 = (i & 2) != 0;
            if (z3) {
                if (z4) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i11, i12, i14);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i11, i12, i14);
                }
            } else if (z4) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i11, i12, i14);
            }
            boolean z10 = (i & 4) != 0;
            if (z10) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i11, i12, i14);
            }
            if (z10 || z3 || z4) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i11, i12, i14);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p171o3.l
    public final void c(byte[] bArr, int i, int i10, k kVar, d dVar) {
        String strR;
        int i11;
        m mVar = this.f33423a;
        mVar.D(bArr, i + i10);
        mVar.F(i);
        int i12 = 1;
        int i13 = 0;
        int i14 = 2;
        b.e(mVar.a() >= 2);
        int iZ = mVar.z();
        if (iZ == 0) {
            strR = "";
        } else {
            int i15 = mVar.f32612b;
            Charset charsetB = mVar.B();
            int i16 = iZ - (mVar.f32612b - i15);
            if (charsetB == null) {
                charsetB = e.f29683c;
            }
            strR = mVar.r(i16, charsetB);
        }
        if (strR.isEmpty()) {
            E e10 = H.f30953b;
            dVar.accept(new p171o3.a(d0.f31003e, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strR);
        d(spannableStringBuilder, this.f33425c, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.f33426d, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f33427e;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fG = this.f33428f;
        while (mVar.a() >= 8) {
            int i17 = mVar.f32612b;
            int iG = mVar.g();
            int iG2 = mVar.g();
            if (iG2 == 1937013100) {
                b.e(mVar.a() >= i14 ? i12 : i13);
                int iZ2 = mVar.z();
                int i18 = i13;
                while (i18 < iZ2) {
                    b.e(mVar.a() >= 12 ? i12 : i13);
                    int iZ3 = mVar.z();
                    int iZ4 = mVar.z();
                    mVar.G(i14);
                    int i19 = i18;
                    int iT = mVar.t();
                    mVar.G(i12);
                    int iG3 = mVar.g();
                    if (iZ4 > spannableStringBuilder.length()) {
                        StringBuilder sbM = g8.d.m("Truncating styl end (", iZ4, ") to cueText.length() (");
                        sbM.append(spannableStringBuilder.length());
                        sbM.append(").");
                        b.A("Tx3gParser", sbM.toString());
                        iZ4 = spannableStringBuilder.length();
                    }
                    if (iZ3 >= iZ4) {
                        b.A("Tx3gParser", AbstractC0028h.d(iZ3, iZ4, "Ignoring styl with start (", ") >= end (", ")."));
                    } else {
                        int i20 = iZ4;
                        d(spannableStringBuilder, iT, this.f33425c, iZ3, i20, 0);
                        a(spannableStringBuilder, iG3, this.f33426d, iZ3, i20, 0);
                    }
                    i18 = i19 + 1;
                    i12 = 1;
                    i13 = 0;
                    i14 = 2;
                }
                i11 = i14;
            } else if (iG2 == 1952608120 && this.f33424b) {
                i11 = 2;
                b.e(mVar.a() >= 2);
                fG = t.g(mVar.z() / this.f33422F, CropImageView.DEFAULT_ASPECT_RATIO, 0.95f);
            } else {
                i11 = 2;
            }
            mVar.F(i17 + iG);
            i14 = i11;
            i12 = 1;
            i13 = 0;
        }
        dVar.accept(new p171o3.a(H.q(new p219s2.b(spannableStringBuilder, null, null, null, fG, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, CropImageView.DEFAULT_ASPECT_RATIO)), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p171o3.l
    public final int i() {
        return 2;
    }
}
