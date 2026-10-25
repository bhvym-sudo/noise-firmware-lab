package Ca;

import com.noise.audio.utils.DeviceFeature;

/* JADX INFO: loaded from: classes.dex */
public final class i extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeviceFeature f2970d;

    public i(int i, int i10, int i11, DeviceFeature feature) {
        kotlin.jvm.internal.l.e(feature, "feature");
        this.f2967a = i;
        this.f2968b = i10;
        this.f2969c = i11;
        this.f2970d = feature;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f2967a == iVar.f2967a && this.f2968b == iVar.f2968b && this.f2969c == iVar.f2969c && this.f2970d == iVar.f2970d;
    }

    public final int hashCode() {
        return this.f2970d.hashCode() + p244u2.d.c(this.f2969c, p244u2.d.c(this.f2968b, Integer.hashCode(this.f2967a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = g8.d.k(this.f2967a, this.f2968b, "Arrow(titleRes=", ", descriptionRes=", ", iconRes=");
        sbK.append(this.f2969c);
        sbK.append(", feature=");
        sbK.append(this.f2970d);
        sbK.append(")");
        return sbK.toString();
    }
}
