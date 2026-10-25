package p196q2;

import A.AbstractC0028h;
import android.text.TextUtils;
import g8.d;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p187p7.H;
import p231t2.b;
import p231t2.t;

/* JADX INFO: renamed from: q2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2134p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f31577A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f31578B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f31579C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f31580D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f31581E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f31582F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f31583G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f31584H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f31585I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f31586J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f31587K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f31590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f31593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f31594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f31595h;
    public final int i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C f31596k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f31597l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f31598m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f31599n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f31600o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f31601p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C2130l f31602q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f31603r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f31604s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f31605t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f31606u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f31607v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f31608w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f31609x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f31610y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2126h f31611z;

    static {
        new C2134p(new C2133o());
        t.D(0);
        t.D(1);
        t.D(2);
        t.D(3);
        t.D(4);
        d.p(5, 6, 7, 8, 9);
        d.p(10, 11, 12, 13, 14);
        d.p(15, 16, 17, 18, 19);
        d.p(20, 21, 22, 23, 24);
        d.p(25, 26, 27, 28, 29);
        t.D(30);
        t.D(31);
        t.D(32);
    }

    public C2134p(C2133o c2133o) {
        boolean z3;
        String str;
        this.f31588a = c2133o.f31553a;
        String strI = t.I(c2133o.f31556d);
        this.f31591d = strI;
        if (c2133o.f31555c.isEmpty() && c2133o.f31554b != null) {
            this.f31590c = H.q(new C2135q(strI, c2133o.f31554b));
            this.f31589b = c2133o.f31554b;
        } else if (c2133o.f31555c.isEmpty() || c2133o.f31554b != null) {
            if (!c2133o.f31555c.isEmpty() || c2133o.f31554b != null) {
                int i = 0;
                while (true) {
                    if (i >= c2133o.f31555c.size()) {
                        z3 = false;
                        break;
                    } else {
                        if (((C2135q) c2133o.f31555c.get(i)).f31613b.equals(c2133o.f31554b)) {
                            z3 = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z3 = true;
                break;
            }
            b.j(z3);
            this.f31590c = c2133o.f31555c;
            this.f31589b = c2133o.f31554b;
        } else {
            H h5 = c2133o.f31555c;
            this.f31590c = h5;
            int size = h5.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    str = ((C2135q) h5.get(0)).f31613b;
                    break;
                }
                Object obj = h5.get(i10);
                i10++;
                C2135q c2135q = (C2135q) obj;
                if (TextUtils.equals(c2135q.f31612a, strI)) {
                    str = c2135q.f31613b;
                    break;
                }
            }
            this.f31589b = str;
        }
        this.f31592e = c2133o.f31557e;
        this.f31593f = c2133o.f31558f;
        int i11 = c2133o.f31559g;
        this.f31594g = i11;
        int i12 = c2133o.f31560h;
        this.f31595h = i12;
        this.i = i12 != -1 ? i12 : i11;
        this.j = c2133o.i;
        this.f31596k = c2133o.j;
        this.f31597l = c2133o.f31561k;
        this.f31598m = c2133o.f31562l;
        this.f31599n = c2133o.f31563m;
        this.f31600o = c2133o.f31564n;
        List list = c2133o.f31565o;
        this.f31601p = list == null ? Collections.EMPTY_LIST : list;
        C2130l c2130l = c2133o.f31566p;
        this.f31602q = c2130l;
        this.f31603r = c2133o.f31567q;
        this.f31604s = c2133o.f31568r;
        this.f31605t = c2133o.f31569s;
        this.f31606u = c2133o.f31570t;
        int i13 = c2133o.f31571u;
        this.f31607v = i13 == -1 ? 0 : i13;
        float f10 = c2133o.f31572v;
        this.f31608w = f10 == -1.0f ? 1.0f : f10;
        this.f31609x = c2133o.f31573w;
        this.f31610y = c2133o.f31574x;
        this.f31611z = c2133o.f31575y;
        this.f31577A = c2133o.f31576z;
        this.f31578B = c2133o.f31544A;
        this.f31579C = c2133o.f31545B;
        int i14 = c2133o.f31546C;
        this.f31580D = i14 == -1 ? 0 : i14;
        int i15 = c2133o.f31547D;
        this.f31581E = i15 != -1 ? i15 : 0;
        this.f31582F = c2133o.f31548E;
        this.f31583G = c2133o.f31549F;
        this.f31584H = c2133o.f31550G;
        this.f31585I = c2133o.f31551H;
        int i16 = c2133o.f31552I;
        if (i16 != 0 || c2130l == null) {
            this.f31586J = i16;
        } else {
            this.f31586J = 1;
        }
    }

    public final C2133o a() {
        C2133o c2133o = new C2133o();
        c2133o.f31553a = this.f31588a;
        c2133o.f31554b = this.f31589b;
        c2133o.f31555c = this.f31590c;
        c2133o.f31556d = this.f31591d;
        c2133o.f31557e = this.f31592e;
        c2133o.f31558f = this.f31593f;
        c2133o.f31559g = this.f31594g;
        c2133o.f31560h = this.f31595h;
        c2133o.i = this.j;
        c2133o.j = this.f31596k;
        c2133o.f31561k = this.f31597l;
        c2133o.f31562l = this.f31598m;
        c2133o.f31563m = this.f31599n;
        c2133o.f31564n = this.f31600o;
        c2133o.f31565o = this.f31601p;
        c2133o.f31566p = this.f31602q;
        c2133o.f31567q = this.f31603r;
        c2133o.f31568r = this.f31604s;
        c2133o.f31569s = this.f31605t;
        c2133o.f31570t = this.f31606u;
        c2133o.f31571u = this.f31607v;
        c2133o.f31572v = this.f31608w;
        c2133o.f31573w = this.f31609x;
        c2133o.f31574x = this.f31610y;
        c2133o.f31575y = this.f31611z;
        c2133o.f31576z = this.f31577A;
        c2133o.f31544A = this.f31578B;
        c2133o.f31545B = this.f31579C;
        c2133o.f31546C = this.f31580D;
        c2133o.f31547D = this.f31581E;
        c2133o.f31548E = this.f31582F;
        c2133o.f31549F = this.f31583G;
        c2133o.f31550G = this.f31584H;
        c2133o.f31551H = this.f31585I;
        c2133o.f31552I = this.f31586J;
        return c2133o;
    }

    public final boolean b(C2134p c2134p) {
        List list = this.f31601p;
        if (list.size() != c2134p.f31601p.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) c2134p.f31601p.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || C2134p.class != obj.getClass()) {
            return false;
        }
        C2134p c2134p = (C2134p) obj;
        int i10 = this.f31587K;
        return (i10 == 0 || (i = c2134p.f31587K) == 0 || i10 == i) && this.f31592e == c2134p.f31592e && this.f31593f == c2134p.f31593f && this.f31594g == c2134p.f31594g && this.f31595h == c2134p.f31595h && this.f31599n == c2134p.f31599n && this.f31603r == c2134p.f31603r && this.f31604s == c2134p.f31604s && this.f31605t == c2134p.f31605t && this.f31607v == c2134p.f31607v && this.f31610y == c2134p.f31610y && this.f31577A == c2134p.f31577A && this.f31578B == c2134p.f31578B && this.f31579C == c2134p.f31579C && this.f31580D == c2134p.f31580D && this.f31581E == c2134p.f31581E && this.f31582F == c2134p.f31582F && this.f31584H == c2134p.f31584H && this.f31585I == c2134p.f31585I && this.f31586J == c2134p.f31586J && Float.compare(this.f31606u, c2134p.f31606u) == 0 && Float.compare(this.f31608w, c2134p.f31608w) == 0 && Objects.equals(this.f31588a, c2134p.f31588a) && Objects.equals(this.f31589b, c2134p.f31589b) && this.f31590c.equals(c2134p.f31590c) && Objects.equals(this.j, c2134p.j) && Objects.equals(this.f31597l, c2134p.f31597l) && Objects.equals(this.f31598m, c2134p.f31598m) && Objects.equals(this.f31591d, c2134p.f31591d) && Arrays.equals(this.f31609x, c2134p.f31609x) && Objects.equals(this.f31596k, c2134p.f31596k) && Objects.equals(this.f31611z, c2134p.f31611z) && Objects.equals(this.f31602q, c2134p.f31602q) && b(c2134p);
    }

    public final int hashCode() {
        if (this.f31587K == 0) {
            String str = this.f31588a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f31589b;
            int iHashCode2 = (this.f31590c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.f31591d;
            int iHashCode3 = (((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f31592e) * 31) + this.f31593f) * 31) + this.f31594g) * 31) + this.f31595h) * 31;
            String str4 = this.j;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            C c10 = this.f31596k;
            int iHashCode5 = (iHashCode4 + (c10 == null ? 0 : c10.hashCode())) * 961;
            String str5 = this.f31597l;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f31598m;
            this.f31587K = ((((((((((((((((((((Float.floatToIntBits(this.f31608w) + ((((Float.floatToIntBits(this.f31606u) + ((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f31599n) * 31) + ((int) this.f31603r)) * 31) + this.f31604s) * 31) + this.f31605t) * 31)) * 31) + this.f31607v) * 31)) * 31) + this.f31610y) * 31) + this.f31577A) * 31) + this.f31578B) * 31) + this.f31579C) * 31) + this.f31580D) * 31) + this.f31581E) * 31) + this.f31582F) * 31) + this.f31584H) * 31) + this.f31585I) * 31) + this.f31586J;
        }
        return this.f31587K;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.f31588a);
        sb.append(", ");
        sb.append(this.f31589b);
        sb.append(", ");
        sb.append(this.f31597l);
        sb.append(", ");
        sb.append(this.f31598m);
        sb.append(", ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.i);
        sb.append(", ");
        sb.append(this.f31591d);
        sb.append(", [");
        sb.append(this.f31604s);
        sb.append(", ");
        sb.append(this.f31605t);
        sb.append(", ");
        sb.append(this.f31606u);
        sb.append(", ");
        sb.append(this.f31611z);
        sb.append("], [");
        sb.append(this.f31577A);
        sb.append(", ");
        return AbstractC0028h.e(this.f31578B, "])", sb);
    }
}
