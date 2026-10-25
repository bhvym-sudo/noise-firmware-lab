package p016b1;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f18059c = new i(17, f.f18055c);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18061b;

    public i(int i, float f10) {
        this.f18060a = f10;
        this.f18061b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        float f10 = iVar.f18060a;
        float f11 = f.f18054b;
        return Float.compare(this.f18060a, f10) == 0 && this.f18061b == iVar.f18061b;
    }

    public final int hashCode() {
        float f10 = f.f18054b;
        return Integer.hashCode(0) + d.c(this.f18061b, Float.hashCode(this.f18060a) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        sb.append((Object) f.b(this.f18060a));
        sb.append(", trim=");
        int i = this.f18061b;
        if (i == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else {
            str = i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(",mode=Mode(value=0))");
        return sb.toString();
    }
}
