package Ca;

import com.noise.audio.utils.DeviceFeature;

/* JADX INFO: loaded from: classes.dex */
public final class n extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DeviceFeature f2986e;

    public n(int i, int i10, int i11, boolean z3, DeviceFeature feature) {
        kotlin.jvm.internal.l.e(feature, "feature");
        this.f2982a = i;
        this.f2983b = i10;
        this.f2984c = i11;
        this.f2985d = z3;
        this.f2986e = feature;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f2982a == nVar.f2982a && this.f2983b == nVar.f2983b && this.f2984c == nVar.f2984c && this.f2985d == nVar.f2985d && this.f2986e == nVar.f2986e;
    }

    public final int hashCode() {
        return (this.f2986e.hashCode() + p244u2.d.e(p244u2.d.e(p244u2.d.c(this.f2984c, p244u2.d.c(this.f2983b, Integer.hashCode(this.f2982a) * 31, 31), 31), 31, this.f2985d), 31, false)) * 31;
    }

    public final String toString() {
        StringBuilder sbK = g8.d.k(this.f2982a, this.f2983b, "SingleSwitch(titleRes=", ", descriptionRes=", ", iconRes=");
        sbK.append(this.f2984c);
        sbK.append(", checked=");
        sbK.append(this.f2985d);
        sbK.append(", showInfo=false, feature=");
        sbK.append(this.f2986e);
        sbK.append(", disableMessage=null)");
        return sbK.toString();
    }
}
