package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class y extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32529c;

    public y(float f10) {
        super(3);
        this.f32529c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && Float.compare(this.f32529c, ((y) obj).f32529c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32529c);
    }

    public final String toString() {
        return d.h(new StringBuilder("RelativeVerticalTo(dy="), this.f32529c, ')');
    }
}
