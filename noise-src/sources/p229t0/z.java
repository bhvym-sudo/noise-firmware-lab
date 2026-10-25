package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class z extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32530c;

    public z(float f10) {
        super(3);
        this.f32530c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && Float.compare(this.f32530c, ((z) obj).f32530c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32530c);
    }

    public final String toString() {
        return d.h(new StringBuilder("VerticalTo(y="), this.f32530c, ')');
    }
}
