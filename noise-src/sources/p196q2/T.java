package p196q2;

import A.AbstractC0028h;
import g8.d;
import java.util.Arrays;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2134p[] f31458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31459e;

    static {
        t.D(0);
        t.D(1);
    }

    public T(String str, C2134p... c2134pArr) {
        b.e(c2134pArr.length > 0);
        this.f31456b = str;
        this.f31458d = c2134pArr;
        this.f31455a = c2134pArr.length;
        int iG = D.g(c2134pArr[0].f31598m);
        this.f31457c = iG == -1 ? D.g(c2134pArr[0].f31597l) : iG;
        String str2 = c2134pArr[0].f31591d;
        str2 = (str2 == null || str2.equals("und")) ? "" : str2;
        int i = c2134pArr[0].f31593f | 16384;
        for (int i10 = 1; i10 < c2134pArr.length; i10++) {
            String str3 = c2134pArr[i10].f31591d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? "" : str3)) {
                a("languages", i10, c2134pArr[0].f31591d, c2134pArr[i10].f31591d);
                return;
            } else {
                if (i != (c2134pArr[i10].f31593f | 16384)) {
                    a("role flags", i10, Integer.toBinaryString(c2134pArr[0].f31593f), Integer.toBinaryString(c2134pArr[i10].f31593f));
                    return;
                }
            }
        }
    }

    public static void a(String str, int i, String str2, String str3) {
        StringBuilder sbN = d.n("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbN.append(str3);
        sbN.append("' (track ");
        sbN.append(i);
        sbN.append(")");
        b.p("TrackGroup", "", new IllegalStateException(sbN.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && T.class == obj.getClass()) {
            T t5 = (T) obj;
            if (this.f31456b.equals(t5.f31456b) && Arrays.equals(this.f31458d, t5.f31458d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f31459e == 0) {
            this.f31459e = Arrays.hashCode(this.f31458d) + AbstractC0028h.b(527, 31, this.f31456b);
        }
        return this.f31459e;
    }
}
