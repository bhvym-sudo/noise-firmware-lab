package Ca;

import com.noise.audio.utils.DeviceFeature;

/* JADX INFO: loaded from: classes.dex */
public final class j extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DeviceFeature f2975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2976f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f2977g;

    public j(int i, int i10, int i11, boolean z3, DeviceFeature feature, boolean z4, Integer num, int i12) {
        z4 = (i12 & 64) != 0 ? false : z4;
        num = (i12 & 128) != 0 ? null : num;
        kotlin.jvm.internal.l.e(feature, "feature");
        this.f2971a = i;
        this.f2972b = i10;
        this.f2973c = i11;
        this.f2974d = z3;
        this.f2975e = feature;
        this.f2976f = z4;
        this.f2977g = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f2971a == jVar.f2971a && this.f2972b == jVar.f2972b && this.f2973c == jVar.f2973c && this.f2974d == jVar.f2974d && this.f2975e == jVar.f2975e && this.f2976f == jVar.f2976f && kotlin.jvm.internal.l.a(this.f2977g, jVar.f2977g);
    }

    public final int hashCode() {
        int iE = p244u2.d.e((this.f2975e.hashCode() + p244u2.d.e(p244u2.d.e(p244u2.d.c(this.f2973c, p244u2.d.c(this.f2972b, Integer.hashCode(this.f2971a) * 31, 31), 31), 31, this.f2974d), 31, false)) * 31, 31, this.f2976f);
        Integer num = this.f2977g;
        return iE + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = g8.d.k(this.f2971a, this.f2972b, "Switch(titleRes=", ", descriptionRes=", ", iconRes=");
        sbK.append(this.f2973c);
        sbK.append(", checked=");
        sbK.append(this.f2974d);
        sbK.append(", showInfo=false, feature=");
        sbK.append(this.f2975e);
        sbK.append(", isDisabled=");
        sbK.append(this.f2976f);
        sbK.append(", disableMessage=");
        sbK.append(this.f2977g);
        sbK.append(")");
        return sbK.toString();
    }
}
