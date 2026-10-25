package p016b1;

import com.google.android.material.datepicker.FJQl.eLGZoMw;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f18052b = 66305;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18053a;

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f18053a == ((e) obj).f18053a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18053a);
    }

    public final String toString() {
        return a(this.f18053a);
    }

    public static String a(int i) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineBreak(strategy=");
        int i10 = i & 255;
        String str3 = "Invalid";
        if (i10 == 1) {
            str = "Strategy.Simple";
        } else if (i10 == 2) {
            str = "Strategy.HighQuality";
        } else if (i10 == 3) {
            str = "Strategy.Balanced";
        } else {
            str = i10 == 0 ? "Strategy.Unspecified" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", strictness=");
        int i11 = (i >> 8) & 255;
        if (i11 == 1) {
            str2 = "Strictness.None";
        } else if (i11 == 2) {
            str2 = "Strictness.Loose";
        } else if (i11 == 3) {
            str2 = "Strictness.Normal";
        } else if (i11 == 4) {
            str2 = "Strictness.Strict";
        } else {
            str2 = i11 == 0 ? "Strictness.Unspecified" : "Invalid";
        }
        sb.append((Object) str2);
        sb.append(", wordBreak=");
        int i12 = (i >> 16) & 255;
        if (i12 == 1) {
            str3 = "WordBreak.None";
        } else if (i12 == 2) {
            str3 = "WordBreak.Phrase";
        } else if (i12 == 0) {
            str3 = eLGZoMw.yoMEMJpXULadP;
        }
        sb.append((Object) str3);
        sb.append(')');
        return sb.toString();
    }
}
