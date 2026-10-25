package G6;

import A.AbstractC0028h;
import android.animation.TimeInterpolator;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f5636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5638e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f5636c;
        return timeInterpolator != null ? timeInterpolator : a.f5628b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f5634a == dVar.f5634a && this.f5635b == dVar.f5635b && this.f5637d == dVar.f5637d && this.f5638e == dVar.f5638e) {
            return a().getClass().equals(dVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f5634a;
        long j6 = this.f5635b;
        return ((((a().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j6 >>> 32) ^ j6))) * 31)) * 31) + this.f5637d) * 31) + this.f5638e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(d.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.f5634a);
        sb.append(" duration: ");
        sb.append(this.f5635b);
        sb.append(" interpolator: ");
        sb.append(a().getClass());
        sb.append(" repeatCount: ");
        sb.append(this.f5637d);
        sb.append(" repeatMode: ");
        return AbstractC0028h.e(this.f5638e, "}\n", sb);
    }
}
