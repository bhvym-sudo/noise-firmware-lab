package p078g0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24762a;

    public g(float f10) {
        this.f24762a = f10;
    }

    public final int a(int i, int i10) {
        return Math.round((1 + this.f24762a) * ((i10 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Float.compare(this.f24762a, ((g) obj).f24762a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f24762a);
    }

    public final String toString() {
        return d.h(new StringBuilder("Vertical(bias="), this.f24762a, ')');
    }
}
