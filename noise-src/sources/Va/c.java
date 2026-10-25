package Va;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13713b;

    public c(int i, int i10) {
        this.f13712a = i;
        this.f13713b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f13712a == cVar.f13712a && this.f13713b == cVar.f13713b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13713b) + (Integer.hashCode(this.f13712a) * 31);
    }

    public final String toString() {
        return AbstractC0028h.d(this.f13712a, this.f13713b, "Raw(resId=", ", placeholderImage=", ")");
    }
}
