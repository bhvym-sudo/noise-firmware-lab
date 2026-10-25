package p156n0;

import com.yalantis.ucrop.view.CropImageView;
import p144m0.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final F f28864d = new F(CropImageView.DEFAULT_ASPECT_RATIO, D.d(4278190080L), 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f28867c;

    public F(float f10, long j, long j6) {
        this.f28865a = j;
        this.f28866b = j6;
        this.f28867c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return o.c(this.f28865a, f10.f28865a) && b.b(this.f28866b, f10.f28866b) && this.f28867c == f10.f28867c;
    }

    public final int hashCode() {
        int i = o.f28912h;
        return Float.hashCode(this.f28867c) + d.d(Long.hashCode(this.f28865a) * 31, 31, this.f28866b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        d.l(this.f28865a, ", offset=", sb);
        sb.append((Object) b.h(this.f28866b));
        sb.append(", blurRadius=");
        return d.h(sb, this.f28867c, ')');
    }
}
