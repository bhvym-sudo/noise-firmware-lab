package C3;

import o5.kYV.sorpi;

/* JADX INFO: loaded from: classes2.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2706h;
    public final int i;

    public H(boolean z3, boolean z4, int i, boolean z10, boolean z11, int i10, int i11, int i12, int i13) {
        this.f2699a = z3;
        this.f2700b = z4;
        this.f2701c = i;
        this.f2702d = z10;
        this.f2703e = z11;
        this.f2704f = i10;
        this.f2705g = i11;
        this.f2706h = i12;
        this.i = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof H)) {
            return false;
        }
        H h5 = (H) obj;
        return this.f2699a == h5.f2699a && this.f2700b == h5.f2700b && this.f2701c == h5.f2701c && this.f2702d == h5.f2702d && this.f2703e == h5.f2703e && this.f2704f == h5.f2704f && this.f2705g == h5.f2705g && this.f2706h == h5.f2706h && this.i == h5.i;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f2699a ? 1 : 0) * 31) + (this.f2700b ? 1 : 0)) * 31) + this.f2701c) * 923521) + (this.f2702d ? 1 : 0)) * 31) + (this.f2703e ? 1 : 0)) * 31) + this.f2704f) * 31) + this.f2705g) * 31) + this.f2706h) * 31) + this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(H.class.getSimpleName());
        sb.append("(");
        if (this.f2699a) {
            sb.append(sorpi.TCeJfn);
        }
        if (this.f2700b) {
            sb.append("restoreState ");
        }
        int i = this.i;
        int i10 = this.f2706h;
        int i11 = this.f2705g;
        int i12 = this.f2704f;
        if (i12 != -1 || i11 != -1 || i10 != -1 || i != -1) {
            sb.append("anim(enterAnim=0x");
            sb.append(Integer.toHexString(i12));
            sb.append(" exitAnim=0x");
            sb.append(Integer.toHexString(i11));
            sb.append(" popEnterAnim=0x");
            sb.append(Integer.toHexString(i10));
            sb.append(" popExitAnim=0x");
            sb.append(Integer.toHexString(i));
            sb.append(")");
        }
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }
}
