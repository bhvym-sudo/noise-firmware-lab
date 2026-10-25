package p281xa;

import Yb.c;
import p244u2.d;

/* JADX INFO: renamed from: xa.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2374w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f34983d;

    public C2374w(int i, int i10, int i11, c cVar) {
        this.f34980a = i;
        this.f34981b = i10;
        this.f34982c = i11;
        this.f34983d = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2374w)) {
            return false;
        }
        C2374w c2374w = (C2374w) obj;
        return this.f34980a == c2374w.f34980a && this.f34981b == c2374w.f34981b && this.f34982c == c2374w.f34982c && this.f34983d.equals(c2374w.f34983d);
    }

    public final int hashCode() {
        return this.f34983d.hashCode() + d.c(this.f34982c, d.c(this.f34981b, Integer.hashCode(this.f34980a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = g8.d.k(this.f34980a, this.f34981b, "CardMetaInfo(iconRes=", ", titleRes=", ", subtitleRes=");
        sbK.append(this.f34982c);
        sbK.append(", click=");
        sbK.append(this.f34983d);
        sbK.append(")");
        return sbK.toString();
    }
}
