package p156n0;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import p244u2.d;

/* JADX INFO: renamed from: n0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2051j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorFilter f28898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28900c;

    public C2051j(int i, long j) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC2042a.d();
            porterDuffColorFilter = AbstractC2042a.c(D.v(j), D.r(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(D.v(j), D.y(i));
        }
        this.f28898a = porterDuffColorFilter;
        this.f28899b = j;
        this.f28900c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2051j)) {
            return false;
        }
        C2051j c2051j = (C2051j) obj;
        return o.c(this.f28899b, c2051j.f28899b) && this.f28900c == c2051j.f28900c;
    }

    public final int hashCode() {
        int i = o.f28912h;
        return Integer.hashCode(this.f28900c) + (Long.hashCode(this.f28899b) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        d.l(this.f28899b, ", blendMode=", sb);
        int i = this.f28900c;
        if (i == 0) {
            str = "Clear";
        } else if (i == 1) {
            str = "Src";
        } else if (i == 2) {
            str = "Dst";
        } else if (i == 3) {
            str = yGmaldHkijNLf.bjsW;
        } else if (i == 4) {
            str = "DstOver";
        } else if (i == 5) {
            str = "SrcIn";
        } else if (i == 6) {
            str = "DstIn";
        } else if (i == 7) {
            str = "SrcOut";
        } else if (i == 8) {
            str = "DstOut";
        } else if (i == 9) {
            str = "SrcAtop";
        } else if (i == 10) {
            str = "DstAtop";
        } else if (i == 11) {
            str = "Xor";
        } else if (i == 12) {
            str = "Plus";
        } else if (i == 13) {
            str = "Modulate";
        } else if (i == 14) {
            str = "Screen";
        } else if (i == 15) {
            str = "Overlay";
        } else if (i == 16) {
            str = "Darken";
        } else if (i == 17) {
            str = "Lighten";
        } else if (i == 18) {
            str = "ColorDodge";
        } else if (i == 19) {
            str = "ColorBurn";
        } else if (i == 20) {
            str = "HardLight";
        } else if (i == 21) {
            str = "Softlight";
        } else if (i == 22) {
            str = "Difference";
        } else if (i == 23) {
            str = "Exclusion";
        } else if (i == 24) {
            str = "Multiply";
        } else if (i == 25) {
            str = "Hue";
        } else if (i == 26) {
            str = "Saturation";
        } else if (i == 27) {
            str = "Color";
        } else {
            str = i == 28 ? "Luminosity" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
