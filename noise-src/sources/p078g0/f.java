package p078g0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24761a;

    public f(float f10) {
        this.f24761a = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f24761a, ((f) obj).f24761a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f24761a);
    }

    public final String toString() {
        return d.h(new StringBuilder("Horizontal(bias="), this.f24761a, ')');
    }
}
