package p232t3;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.yalantis.ucrop.view.CropImageView;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p171o3.k;
import p171o3.l;
import p174o7.e;
import p187p7.H;
import p219s2.b;
import p231t2.d;
import p231t2.m;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f32640d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f32641e = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f32642a = new StringBuilder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f32643b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f32644c = new m();

    public static b a(Spanned spanned, String str) {
        byte b10;
        int i;
        byte b11;
        int i10;
        float f10;
        float f11;
        if (str == null) {
            return new b(spanned, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, CropImageView.DEFAULT_ASPECT_RATIO);
        }
        switch (str) {
            case "{\an1}":
                b10 = 0;
                break;
            case "{\an2}":
                b10 = 6;
                break;
            case "{\an3}":
                b10 = 3;
                break;
            case "{\an4}":
                b10 = 1;
                break;
            case "{\an5}":
                b10 = 7;
                break;
            case "{\an6}":
                b10 = 4;
                break;
            case "{\an7}":
                b10 = 2;
                break;
            case "{\an8}":
                b10 = 8;
                break;
            case "{\an9}":
                b10 = 5;
                break;
            default:
                b10 = -1;
                break;
        }
        if (b10 == 0 || b10 == 1 || b10 == 2) {
            i = 0;
        } else {
            i = (b10 == 3 || b10 == 4 || b10 == 5) ? 2 : 1;
        }
        switch (str) {
            case "{\an1}":
                b11 = 0;
                break;
            case "{\an2}":
                b11 = 1;
                break;
            case "{\an3}":
                b11 = 2;
                break;
            case "{\an4}":
                b11 = 6;
                break;
            case "{\an5}":
                b11 = 7;
                break;
            case "{\an6}":
                b11 = 8;
                break;
            case "{\an7}":
                b11 = 3;
                break;
            case "{\an8}":
                b11 = 4;
                break;
            case "{\an9}":
                b11 = 5;
                break;
            default:
                b11 = -1;
                break;
        }
        if (b11 == 0 || b11 == 1 || b11 == 2) {
            i10 = 2;
        } else {
            i10 = (b11 == 3 || b11 == 4 || b11 == 5) ? 0 : 1;
        }
        if (i == 0) {
            f10 = 0.08f;
        } else if (i == 1) {
            f10 = 0.5f;
        } else {
            if (i != 2) {
                throw new IllegalArgumentException();
            }
            f10 = 0.92f;
        }
        if (i10 == 0) {
            f11 = 0.08f;
        } else if (i10 == 1) {
            f11 = 0.5f;
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            f11 = 0.92f;
        }
        return new b(spanned, null, null, null, f11, 0, i10, f10, i, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, CropImageView.DEFAULT_ASPECT_RATIO);
    }

    public static long d(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j6 = (Long.parseLong(strGroup2) * 60000) + j;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j10 = (Long.parseLong(strGroup3) * 1000) + j6;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j10 += Long.parseLong(strGroup4);
        }
        return j10 * 1000;
    }

    @Override // p171o3.l
    public final int i() {
        return 1;
    }

    @Override // p171o3.l
    public final void c(byte[] bArr, int i, int i10, k kVar, d dVar) {
        String str;
        a aVar = this;
        long j = kVar.f29570a;
        String str2 = yGmaldHkijNLf.FlYScqH;
        m mVar = aVar.f32644c;
        mVar.D(bArr, i + i10);
        mVar.F(i);
        Charset charsetB = mVar.B();
        if (charsetB == null) {
            charsetB = e.f29683c;
        }
        long j6 = -9223372036854775807L;
        ArrayList arrayList = (j == -9223372036854775807L || !kVar.f29571b) ? null : new ArrayList();
        while (true) {
            String strH = mVar.h(charsetB);
            int i11 = 0;
            if (strH == null) {
                break;
            }
            if (strH.length() != 0) {
                try {
                    Integer.parseInt(strH);
                    String strH2 = mVar.h(charsetB);
                    if (strH2 == null) {
                        p231t2.b.A(str2, "Unexpected end");
                        break;
                    }
                    Matcher matcher = f32640d.matcher(strH2);
                    if (matcher.matches()) {
                        long jD = d(matcher, 1);
                        long jD2 = d(matcher, 6);
                        StringBuilder sb = aVar.f32642a;
                        sb.setLength(0);
                        ArrayList arrayList2 = aVar.f32643b;
                        arrayList2.clear();
                        String strH3 = mVar.h(charsetB);
                        while (!TextUtils.isEmpty(strH3)) {
                            long j10 = j6;
                            if (sb.length() > 0) {
                                sb.append(cFQVqgMUAx.UOm);
                            }
                            String strTrim = strH3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = f32641e.matcher(strTrim);
                            int i12 = i11;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList2.add(strGroup);
                                int iStart = matcher2.start() - i12;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, "");
                                i12 += length;
                                j = j;
                            }
                            sb.append(sb2.toString());
                            strH3 = mVar.h(charsetB);
                            j6 = j10;
                            i11 = 0;
                        }
                        long j11 = j;
                        long j12 = j6;
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i13 = 0;
                        while (true) {
                            if (i13 >= arrayList2.size()) {
                                str = null;
                                break;
                            }
                            str = (String) arrayList2.get(i13);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i13++;
                            }
                        }
                        if (j11 == j12 || jD >= j11) {
                            dVar.accept(new p171o3.a(H.q(a(spannedFromHtml, str)), jD, jD2 - jD));
                        } else if (arrayList != null) {
                            arrayList.add(new p171o3.a(H.q(a(spannedFromHtml, str)), jD, jD2 - jD));
                        }
                        aVar = this;
                        j6 = j12;
                        j = j11;
                    } else {
                        p231t2.b.A(str2, "Skipping invalid timing: ".concat(strH2));
                        aVar = this;
                    }
                } catch (NumberFormatException unused) {
                    p231t2.b.A(str2, "Skipping invalid index: ".concat(strH));
                }
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i14 = 0;
            while (i14 < size) {
                Object obj = arrayList.get(i14);
                i14++;
                dVar.accept((p171o3.a) obj);
            }
        }
    }
}
